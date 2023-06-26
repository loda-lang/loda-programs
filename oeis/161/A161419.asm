; A161419: First differences of A161418.
; Submitted by Chuck
; 0,0,0,6,0,6,0,12,6

mov $1,1
mul $0,2
dif $0,4
lpb $0
  sub $0,$1
  add $1,$0
lpe
mov $1,$0
mul $1,4
add $1,133
mov $0,$1
div $0,36
sub $0,3
mul $0,6
