; A111348: Numbers n such that the result of swapping the 3rd and next to the next to the last digit of a number is prime.
; Submitted by Science United
; 101,104,106,107,110,112,113,118,119,124,125,128,130,131,133,134,136,140,142,145,146,149,151,152,157,160,164,166,167,170,172,175,179,181,182,188,191,194,196,199,200,300,301,305,310,311,313,316,320,322,325

mov $1,100
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
