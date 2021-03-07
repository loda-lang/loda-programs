; A023660: Convolution of odd numbers and A023533.
; 1,3,5,8,12,16,20,24,28,33,39,45,51,57,63,69,75,81,87,94,102,110,118,126,134,142,150,158,166,174,182,190,198,206,215,225,235,245,255,265,275,285,295,305,315,325,335,345,355,365,375,385,395,405

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9
    clr $0,7
    mov $0,$7
    sub $9,1
    sub $0,$9
    add $4,$0
    mov $1,$4
    add $1,1
    mov $0,$1
    cal $0,124171 ; Sequence obtained by reading the triangles shown below by rows.
    mov $1,$0
    trn $1,2
    add $1,1
    mov $2,2
    trn $2,$1
    add $8,$2
  lpe
  add $11,$8
lpe
mov $1,$11
