; A131052: A131047 * A000012.
; Submitted by Simon Strandgaard
; 1,2,2,4,3,3,8,8,4,4,16,15,15,5,5,32,32,26,26,6,6,64,63,63,42,42,7,7,128,128,120,120,64,64,8,8

lpb $0
  add $2,1
  add $3,1
  sub $0,$2
lpe
sub $2,$0
add $2,2
div $2,2
mov $4,$3
mov $0,$2
mul $0,2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
