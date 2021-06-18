; A023660: Convolution of odd numbers and A023533.
; 1,3,5,8,12,16,20,24,28,33,39,45,51,57,63,69,75,81,87,94,102,110,118,126,134,142,150,158,166,174,182,190,198,206,215,225,235,245,255,265,275,285,295,305,315,325,335,345,355,365,375,385,395,405

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $7,$0
  mov $8,0
  mov $9,$0
  add $9,1
  lpb $9
    mov $0,$7
    mov $4,0
    sub $9,1
    sub $0,$9
    add $4,$0
    mov $5,$4
    add $5,1
    mov $0,$5
    cal $0,124171 ; Sequence obtained by reading the triangles shown below by rows.
    mov $2,2
    mov $5,$0
    trn $5,2
    add $5,1
    trn $2,$5
    add $8,$2
  lpe
  add $1,$8
lpe
