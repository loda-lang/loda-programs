; A144876: Maximal number of distinct polyominoes into which an n X n square can be divided.
; Submitted by Simon Strandgaard
; 1,2,4,5,8,10,13,16,19,22,26,30,34,38

mov $2,$0
mul $0,2
mov $1,$0
lpb $1
  mov $3,$1
  mul $3,4
  pow $0,2
  mov $1,2
lpe
add $0,$3
mul $0,2
div $0,63
add $0,$2
add $0,1
