; A025835: Expansion of 1/((1-x^3)(1-x^5)(1-x^6)).
; Submitted by Kotenok2000
; 1,0,0,1,0,1,2,0,1,2,1,2,3,1,2,4,2,3,5,2,4,6,3,5,7,4,6,8,5,7,10,6,8,11,7,10,13,8,11,14,10,13,16,11,14,18,13,16,20,14,18,22,16,20,24,18,22,26,20,24,29,22,26,31,24,29

add $0,1
lpb $0
  mov $2,$0
  lpb $2
    mov $4,$2
    mul $4,2
    add $4,20637
    mov $5,$4
    div $5,6
    mov $6,0
    sub $6,$5
    add $4,1
    div $4,5
    sub $4,688
    add $4,$6
    trn $2,6
    add $3,$4
  lpe
  mov $0,0
  add $1,$3
lpe
mov $0,$1
