; A174801: Prime(n)+1 is prime or semiprime.
; Submitted by Science United
; 1,2,3,6,12,18,21,37,44,59,65,78,82,88,100,112,121,122,130,134,151,168,183,191,197,198,203,216,221,231,257,260,273,287,295,301,306,322,347,366,375,378,407,415,422,438,455,459,466,491,521,556,560,574,585,587

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  max $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
