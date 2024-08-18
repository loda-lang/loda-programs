; A178427: 7 followed by the Fermat numbers A152581.
; Submitted by Ralfy
; 7,9,65,4097,16777217,281474976710657,79228162514264337593543950337,6277101735386680763835789423207666416102355444464034512897

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $3,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    add $1,$5
    div $5,-1
    add $5,$1
    mul $5,-1
    mul $1,0
    bin $1,$0
    add $2,1
    mul $3,2
    sub $3,$1
  lpe
  add $2,1
  mul $3,-1
  add $3,$5
lpe
mov $0,$3
mul $0,2
add $0,5
