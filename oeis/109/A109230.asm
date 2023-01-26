; A109230: Number of indecomposable groups with n conjugacy classes.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,8,6,12,14

add $0,1
mov $1,$0
lpb $1
  mov $1,9
  sub $1,$0
lpe
mov $2,$0
dif $2,$1
add $2,$0
mov $0,$2
sub $0,2
