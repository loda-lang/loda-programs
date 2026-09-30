; A161886: Number of nonzero elements in the n X n Redheffer matrix.
; Submitted by skildude
; 1,4,7,11,14,19,22,27,31,36,39,46,49,54,59,65,68,75,78,85,90,95,98,107,111,116,121,128,131,140,143,150,155,160,165,175,178,183,188,197,200,209,212,219,226,231,234,245,249,256,261,268,271,280,285,294,299,304

#offset 1

mov $1,$0
add $1,$0
mov $3,0
mov $4,$0
mov $5,0
lpb $0
  add $5,1
  mov $0,$4
  div $0,$5
  sub $0,$5
  add $3,$0
lpe
mul $3,2
add $5,$3
mov $0,$5
sub $0,$4
add $1,$0
mov $2,1
add $2,$1
mov $0,$2
sub $0,2
