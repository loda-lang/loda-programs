; A255473: Number of ON cells after n generations of the odd-rule cellular automaton defined by OddRule 257 when started with a single ON cell.
; Submitted by damotbe
; 1,6,6,24,6,36,24,88,6,36,36,144,24,144,88,336,6,36,36,144,36,216,144,528,24,144,144,576,88,528,336,1280,6,36,36,144,36,216,144,528,36,216,216,864,144,864,528,2016,24,144,144,576,144,864,576,2112,88,528,528,2112

mov $1,-1
mov $2,2
mov $3,2
lpb $0
  mul $1,-1
  lpb $0
    dif $0,2
    mov $1,$2
    div $1,2
    mov $3,$2
  lpe
  add $2,$1
  div $0,2
  add $1,$2
  div $1,2
  sub $1,$3
  mul $2,4
  max $3,$4
  mov $4,$2
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
