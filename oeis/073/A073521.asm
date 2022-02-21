; A073521: The set of 16 consecutive primes with the property that they form a 4 X 4 magic square with the smallest magic constant (258).
; Submitted by Christian Krause
; 31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101

add $0,5
mov $2,16
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
