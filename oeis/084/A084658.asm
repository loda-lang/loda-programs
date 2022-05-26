; A084658: Number of unlabeled 3-connected claw-free cubic graphs on 2n vertices.
; Submitted by GolfSierra
; 0,1,1,0,0,1,0,0,2,0,0,4,0,0,14

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $3,$2
    mul $1,$4
    add $1,1
    add $2,1
  lpe
  mov $4,1
  lpb $0
    dif $0,$2
    add $4,2
  lpe
  mul $1,$4
  add $2,1
lpe
mov $0,$1
sub $0,1
div $0,2
