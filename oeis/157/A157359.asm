; A157359: Quatro-safe primes.
; Submitted by mmonnin
; 47,1439,2879,858239,861599,982559,1014719,1067999,2029439,2034239,2297759,2683679,2978399,3301919,4068479,4288799,4737599,5454719,6484319,6753119,7145759,8624159,9511199,9717119,10533599,10739999

mov $1,$0
mov $3,$0
sub $0,1
add $3,6
pow $3,4
mul $3,2
lpb $3
  mov $4,$2
  add $4,5
  seq $4,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
  bin $4,4
  div $4,2
  min $4,1
  sub $5,2
  sub $0,$4
  add $2,6
  add $2,$5
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
add $0,3
min $1,1
add $1,1
mul $0,$1
mul $0,16
sub $0,1
