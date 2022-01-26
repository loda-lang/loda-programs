; A073521: The set of 16 consecutive primes with the property that they form a 4 X 4 magic square with the smallest magic constant (258).
; Submitted by Simon Strandgaard
; 31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101

add $0,7
mov $2,$0
pow $2,2
mov $4,10
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,1
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,2
lpe
mov $0,$4
add $0,1
