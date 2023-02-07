; A108077: Largest prime p such that p-1 divides n.
; Submitted by Athlici
; 2,3,2,5,2,7,2,5,2,11,2,13,2,3,2,17,2,19,2,11,2,23,2,13,2,3,2,29,2,31,2,17,2,3,2,37,2,3,2,41,2,43,2,23,2,47,2,17,2,11,2,53,2,19,2,29,2,59,2,61,2,3,2,17,2,67,2,5,2,71,2,73,2,3,2,5,2,79,2,41,2,83,2,43,2,3,2,89,2,31,2,47,2,3,2,97,2,3,2,101

add $0,1
mov $3,$0
mov $4,2
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $1,$0
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$1
  add $0,1
  mul $2,$0
  max $4,$2
lpe
mov $0,$4
mul $0,2
sub $0,4
div $0,2
add $0,2
