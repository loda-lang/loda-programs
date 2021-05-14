; A093384: Another of the 16 sequences illustrating the fact that A093382(2) = 31.
; 0,0,0,1,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  mov $5,$0
  sub $5,2
  sub $5,$0
  sub $0,$5
  mov $4,4
  add $5,4
  lpb $0,5
    add $1,$0
    div $0,4
    sub $1,5
    bin $1,2
    sub $5,1
  lpe
  lpb $4,7
    trn $0,2
    mov $0,$5
    add $1,1
    mov $3,1
    div $4,3
  lpe
  mul $1,2
  mov $4,1
lpe
pow $5,2
mov $26,$1
cmp $26,0
add $1,$26
div $1,$1
mov $1,$3
