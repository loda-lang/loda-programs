; A072689: Difference between (least square >= n) and (largest square <= n).
; 0,3,3,0,5,5,5,5,0,7,7,7,7,7,7,0,9,9,9,9,9,9,9,9,0,11,11,11,11,11,11,11,11,11,11,0,13,13,13,13,13,13,13,13,13,13,13,13,0,15,15,15,15,15,15,15,15,15,15,15,15,15,15,0,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,0,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,0,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,0,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,0,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,0,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,0,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,0,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31

mov $2,$0
mov $3,1
lpb $3
  lpb $2
    add $1,2
    trn $2,$1
    mov $3,$2
    trn $2,1
  lpe
  add $1,1
lpe
