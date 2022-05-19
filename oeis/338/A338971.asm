; A338971: Linear representation of the complete labeled binary trees of all integer heights, where the nodes at level i, 0 <= i <= n, of a binary tree with height n are labeled with the number n-i.
; Submitted by Skillz
; 0,1,0,0,2,1,1,0,0,0,0,3,2,2,1,1,1,1,0,0,0,0,0,0,0,0,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,4,4,3,3,3,3,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
  mul $2,2
lpe
mov $1,2
add $0,1
sub $0,$2
add $2,$0
dif $0,-1
lpb $0
  sub $0,$2
  add $1,1
  mul $2,2
lpe
mov $0,$1
sub $0,2
