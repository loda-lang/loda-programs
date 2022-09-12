; A230555: Number of involutions avoiding 3421.
; Submitted by Landjunge
; 1,1,2,4,10,25,66,173,460,1218,3240,8602,22878,60794,161668,429752,1142758,3038173,8078606,21479469,57113888

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,63886 ; Number of n-step walks on a line starting from the origin but not returning to it.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
div $0,2
add $0,1
