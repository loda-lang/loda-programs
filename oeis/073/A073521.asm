; A073521: The set of 16 consecutive primes with the property that they form a 4 X 4 magic square with the smallest magic constant (258).
; Submitted by Christian Krause
; 31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101

add $0,7
mov $1,8
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
