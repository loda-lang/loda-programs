; A316533: a(n) is the Sprague-Grundy value of the Node-Kayles game played on the generalized Petersen graph P(n,2).
; 1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0

mov $1,1
mov $2,$0
lpb $2
  mov $1,$4
  sub $2,1
  add $6,$2
  lpb $5
    sub $5,$3
    add $6,3
  lpe
  lpb $6
    sub $2,1
    trn $2,5
    mov $5,$3
    mov $6,4
  lpe
  add $1,$2
  trn $2,1
  mov $3,6
  add $5,$6
  trn $6,6
lpe
