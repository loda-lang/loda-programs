; A110730: Irregular triangle read by rows in which row n lists n 1's followed by (n-1) 2's followed by (n-3) 3's ... followed by 1 n.
; Submitted by biodoc
; 1,1,1,2,1,1,1,2,2,3,1,1,1,1,2,2,2,3,3,4,1,1,1,1,1,2,2,2,2,3,3,3,4,4,5,1,1,1,1,1,1,2,2,2,2,2,3,3,3,3,4,4,4,5,5,6,1,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,4,4,4,4,5,5,5,6,6,7,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3

seq $0,43570 ; Numbers whose base-2 representation has exactly 3 runs.
add $0,2
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
sub $0,2
