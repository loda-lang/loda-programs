; A178832: Number of minima of the 1-D Griewank function in [-n, n].
; 1,1,1,1,1,1,1,3,3,3,3,3,3,5,5,5,5,5,5,7,7,7,7,7,7,7,9,9,9,9,9,9,11,11,11,11,11,11,13,13,13,13,13,13,15,15,15,15,15,15,15,17,17,17,17,17,17,19,19,19,19,19,19,21,21,21,21,21,21,21,23,23,23,23,23,23,25,25,25,25,25,25,27,27,27,27,27,27,29,29,29,29,29,29,29,31,31,31,31,31,31,33,33,33,33,33,33,35,35

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $9,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$9
    add $0,$5
    sub $0,1
    mov $1,8
    mul $1,$0
    sub $1,$0
    mov $7,$1
    div $7,44
    mov $6,1
    mul $6,2
    add $7,1
    mul $7,2
    add $6,2
    lpb $0,1
      sub $7,$6
      mul $7,2
      mov $0,1
      add $7,6
    lpe
    mov $1,$7
    mov $4,$5
    lpb $4,1
      mov $10,$1
      sub $4,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  div $1,2
  add $8,$1
lpe
mov $1,$8
