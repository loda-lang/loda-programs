; A242029: Number of anti-divisors m <= n of n that are coprime to n.
; Submitted by zombie67 [MM]
; 0,0,1,1,2,0,3,2,1,2,3,1,4,2,1,2,5,2,3,2,1,4,5,1,4,2,3,4,3,0,5,6,3,2,3,0,5,6,3,3,4,2,5,2,3,4,5,2,5,4,1,6,7,0,3,2,3,6,7,3,4,4,3,2,3,2,9,6,1,2,5,4,7,4,1,4,7,2,3,4

#offset 1

mov $1,1
mov $4,$0
lpb $0
  sub $0,2
  mov $2,$4
  mod $2,$1
  sub $4,1
  add $1,2
  mov $3,1
  bin $3,$2
  add $5,$3
lpe
add $5,$0
mov $0,$5
sub $0,1
