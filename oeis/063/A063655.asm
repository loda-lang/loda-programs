; A063655: Smallest semiperimeter of integral rectangle with area n.
; Submitted by Science United
; 2,3,4,4,6,5,8,6,6,7,12,7,14,9,8,8,18,9,20,9,10,13,24,10,10,15,12,11,30,11,32,12,14,19,12,12,38,21,16,13,42,13,44,15,14,25,48,14,14,15,20,17,54,15,16,15,22,31,60,16,62,33,16,16,18,17,68,21,26,17,72,17,74,39,20,23,18,19,80,18

#offset 1

mov $1,$0
nrt $1,2
lpb $1
  add $1,$4
  mov $2,$0
  mod $2,$1
  equ $2,0
  lpb $2
    sub $2,1
    mov $3,$0
    div $3,$1
    add $4,$3
    add $4,$1
  lpe
  sub $1,1
lpe
mov $0,$4
