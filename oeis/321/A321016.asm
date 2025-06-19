; A321016: Triangle read by rows: number of partitions of n into distinct and consecutive parts with largest part k (n >= 1, 1 <= k <= n).
; Submitted by DukeBox
; 1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
lpb $1
  sub $1,1
  mov $2,$0
  bin $2,$1
  sub $1,$0
  sub $0,1
lpe
mov $0,$2
