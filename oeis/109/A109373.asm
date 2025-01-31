; A109373: Semiprimes of the form semiprime + 1.
; Submitted by Landjunge
; 10,15,22,26,34,35,39,58,86,87,94,95,119,122,123,134,142,143,146,159,178,202,203,206,214,215,218,219,254,299,302,303,327,335,362,382,394,395,446,447,454,482,502,515,527,538,543,554,566,623,634,635,695,698,699,707,718,746,767,779,794,803,818,842,843,866,879,899,914,922,923,934,959,974,1007,1042,1043,1047,1082,1115

#offset 1

sub $0,1
mov $1,2
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
  add $3,2
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
add $0,2
