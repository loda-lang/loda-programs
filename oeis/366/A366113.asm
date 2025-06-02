; A366113: A fractal sequence. Pick any term t: exactly one of the t terms following t is larger than t.
; Submitted by Daniele Casale
; 1,2,1,3,1,2,4,1,2,1,5,1,2,1,3,6,1,2,1,3,1,7,1,2,1,3,1,2,8,1,2,1,3,1,2,4,9,1,2,1,3,1,2,4,1,10,1,2,1,3,1,2,4,1,2,11,1,2,1,3,1,2,4,1,2,1,12,1,2,1,3,1,2,4,1,2,1,5,13,1

#offset 1

lpb $0
  mov $2,$0
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $1,$2
  add $1,1
  bin $1,2
  sub $0,$1
  sub $0,1
lpe
mov $0,$2
add $0,1
