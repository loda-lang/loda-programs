; A366905: The largest exponentially odious divisor of n.
; Submitted by Andrey
; 1,2,3,4,5,6,7,4,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,12,25,26,9,28,29,30,31,16,33,34,35,36,37,38,39,20,41,42,43,44,45,46,47,48,49,50,51,52,53,18,55,28,57,58,59,60,61,62,63,16,65,66,67,68,69,70,71,36,73,74,75,76,77,78,79,80

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $5,1
  sub $5,$1
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,367512 ; Number of evil exponents in the prime factorization of n.
  add $0,1
  mod $0,2
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
