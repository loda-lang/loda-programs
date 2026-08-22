; A073521: The set of 16 consecutive primes with the property that they form a 4 X 4 magic square with the smallest magic constant (258).
; Submitted by Science United
; 31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101

#offset 1

add $0,11
mov $2,$0
pow $2,4
lpb $2
  add $3,1
  mov $1,$4
  gcd $1,$3
  div $1,$3
  add $4,1
  mul $4,2
  sub $0,$1
  sub $2,$0
lpe
mov $0,$3
add $0,1
