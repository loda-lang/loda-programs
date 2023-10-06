; A366113: A fractal sequence. Pick any term t: exactly one of the t terms following t is larger than t.
; Submitted by waffleironhead
; 1,2,1,3,1,2,4,1,2,1,5,1,2,1,3,6,1,2,1,3,1,7,1,2,1,3,1,2,8,1,2,1,3,1,2,4,9,1,2,1,3,1,2,4,1,10,1,2,1,3,1,2,4,1,2,11,1,2,1,3,1,2,4,1,2,1,12,1,2,1,3,1,2,4,1,2,1,5,13,1

add $0,2
lpb $0
  sub $0,2
  add $0,$2
  mov $1,0
  mov $2,1
  lpb $0
    add $1,1
    sub $0,$1
  lpe
lpe
mov $0,$1
add $0,1
