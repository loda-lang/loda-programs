; A053381: Maximal number of linearly independent smooth nowhere-zero vector fields on a (2n+1)-sphere.
; Submitted by Stony666
; 1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,9,1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,11,1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,9,1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,15,1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,9,1,3,1,7,1,3,1,8,1,3,1,7,1,3,1,11,1,3,1,7

add $0,1
lpb $0
  dif $0,2
  add $2,1
lpe
mov $0,$2
mov $1,$0
mul $1,2
add $0,3
mul $0,6
mod $0,8
div $0,3
add $0,$1
add $0,1
