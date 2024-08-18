; A375311: a(1) = 0; for n >= 2, a(n) is the number of iterations needed for the map: x -> x / k if x is divisible by k, x -> x + 1 otherwise, to (the first occurrence of) 1. Divisor k starts at 2 and its value is increased by 1 after each division.
; Submitted by Science United
; 0,1,4,3,3,2,8,7,7,6,6,5,7,6,6,5,5,4,6,5,5,4,4,3,13,12,12,11,11,10,12,11,11,10,10,9,11,10,10,9,9,8,10,9,9,8,8,7,12,11,11,10,10,9,11,10,10,9,9,8,10,9,9,8,8,7,9,8,8,7,7,6,11,10,10,9,9,8,10,9

mov $3,2
mov $4,$0
mov $1,$0
lpb $1
  div $1,$3
  mod $4,$3
  add $2,$4
  sub $2,$3
  add $3,1
  mov $4,$1
lpe
mul $0,0
sub $0,$2
