; A072689: Difference between (least square >= n) and (largest square <= n).
; 0,3,3,0,5,5,5,5,0,7,7,7,7,7,7,0,9,9,9,9,9,9,9,9,0,11,11,11,11,11,11,11,11,11,11,0,13,13,13,13,13,13,13,13,13,13,13,13,0,15,15,15,15,15,15,15,15,15,15,15,15,15,15,0,17,17,17,17,17,17,17,17,17,17,17,17,17,17

mov $3,1
mov $2,$0
lpb $3,1
  lpb $2,1
    add $1,2
    trn $2,$1
    mov $3,$2
    trn $2,1
  lpe
  sub $1,1
  add $1,2
lpe
