; A006513: Limit of the image of n after 2k iterates of `(3x+1)/2' map as k grows.
; Submitted by Science United
; 1,2,2,1,1,1,2,2,2,2,1,2,2,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,2,1,2,1,1,1,1,1

mov $1,$0
add $0,1
add $1,5
pow $1,2
lpb $1
  sub $1,1
  mov $3,1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
