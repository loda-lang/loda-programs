; A316533: a(n) is the Sprague-Grundy value of the Node-Kayles game played on the generalized Petersen graph P(n,2).
; 1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0

mov $1,1
mov $2,$0
lpb $2,1
  mov $1,$4
  sub $2,1
  add $6,$2
  lpb $5,1
    sub $5,$3
    add $6,3
  lpe
  lpb $6,1
    sub $2,1
    mov $5,$3
    sub $2,5
    mov $6,4
  lpe
  mov $3,6
  add $5,$6
  mov $0,$2
  sub $2,1
  sub $6,$3
  add $1,$0
lpe
