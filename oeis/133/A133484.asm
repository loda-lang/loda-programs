; A133484: A way of splitting the numbers from 1 to 16 into two groups so that the numbers in each group have the same sum, the same sum of squares and the same sum of cubes.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,8,9,12,14,15

mul $0,2
mov $1,1
mov $2,$0
lpb $0
  div $0,2
  add $1,$0
lpe
mod $1,2
add $1,1
add $1,$2
mov $0,$1
