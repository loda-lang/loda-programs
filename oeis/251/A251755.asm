; A251755: Digital root of n + n^2.
; 0,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9

mov $2,$0
mul $2,$0
add $0,$2
lpb $0
  sub $0,1
  mod $0,9
  add $1,1
lpe
mov $0,$1
