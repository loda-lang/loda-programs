; A115334: Numbers d > 0 such that 3+2d and 3+4d are primes.
; Submitted by Dirk Broer
; 1,2,4,5,7,10,14,17,19,20,25,32,34,40,47,49,52,55,62,67,77,82,89,94,95,104,110,115,119,124,130,140,154,157,164,172,185,209,214,215,220,227,229,242,259,272,280,287,292,305,307,314,319,320,322,325,329,349,362,370,374,377,385,392,404,430,439,452,467,469,482,487,494,509,515,524,544,550,560,584

#offset 1

mov $1,1
mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $5,1
  add $3,3
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
div $0,4
sub $0,1
