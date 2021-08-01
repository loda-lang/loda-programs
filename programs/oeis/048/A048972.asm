; A048972: Length of record run mentioned in A048971.
; 1,2,5,6,7,9,10,11,12,13,14,15,16

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  lpb $0
    mov $2,$0
    sub $0,1
    mul $0,2
    mod $0,3
    div $2,2
  lpe
  lpb $2
    mov $6,$2
    cmp $6,0
    add $2,$6
    div $0,$2
    trn $2,7
  lpe
  mov $4,$0
  add $4,1
  add $1,$4
lpe
