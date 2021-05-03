; A337110: Number of length three 1..n vectors that contain their geometric mean.
; 1,2,3,10,11,12,13,20,33,34,35,42,43,44,45,64,65,78,79,86,87,88,89,96,121,122,135,142,143,144,145,164,165,166,167,198,199,200,201,208,209,210,211,218,231,232,233,252,289,314,315,322,323,336,337,344,345,346

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $4,$0
  mov $6,2
  lpb $6
    clr $0,4
    mov $0,$4
    sub $6,1
    add $0,$6
    trn $0,1
    add $2,$0
    max $0,0
    add $2,1
    cal $0,132188 ; Number of 3-term geometric progressions with no term exceeding n.
    mov $1,$0
    mov $0,1
    mov $2,3
    add $3,1
    mov $7,$6
    cmp $7,1
    mul $7,$1
    add $5,$7
  lpe
  min $4,1
  mul $4,$1
  mov $1,$5
  sub $1,$4
  div $1,2
  mul $1,6
  add $1,1
  add $9,$1
lpe
mov $1,$9
