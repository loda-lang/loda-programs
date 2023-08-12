; A271880: Decimal expansion of the probability that a random real number is evil.
; Submitted by Science United
; 1,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,7,8,3,3,7,7,7,3,1,6,2,8,6,4,7,6,0

mov $2,-4
mov $1,2
pow $1,$0
lpb $1
  sub $1,1
  mov $4,$2
  mov $2,4
  mov $3,4
  add $3,$4
lpe
mov $0,$3
add $0,1
