; A111168: Semiprimes n such that 2*n - 1 is also a semiprime.
; Submitted by Mads Nissen
; 25,26,33,35,39,46,58,62,65,85,93,94,111,118,119,133,134,145,146,155,161,178,183,202,206,209,214,219,226,235,237,247,249,253,259,265,267,287,291,295,299,334,335,341,361,362,377,382,386,391,393,395,407,422,445,447,451,453,478,481,493,497,502,514,519,529,537,551,573,579,583,589,614,622,629,634,667,669,674,679

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  mul $3,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
