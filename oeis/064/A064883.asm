; A064883: Eisenstein array Ei(1,3).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,1,4,3,1,5,4,7,3,1,6,5,9,4,11,7,10,3,1,7,6,11,5,14,9,13,4,15,11,18,7,17,10,13,3,1,8,7,13,6,17,11,16,5,19,14,23,9,22,13,17,4,19,15,26,11,29,18,25,7,24,17,27,10

mov $3,3
mov $4,2
add $0,3
lpb $0
  sub $0,$3
  mul $4,2
  mov $2,$0
  add $2,$4
  mov $6,0
  mov $7,1
  mov $5,$2
  mul $5,4
  lpb $5
    div $5,2
    mov $8,1
    add $8,$5
    div $8,2
    mod $8,2
    mov $9,$7
    sub $9,$6
    add $7,$6
    mul $8,$9
    add $6,$8
  lpe
  mov $2,$6
  mov $3,2
  add $3,$1
  mul $1,2
  add $1,1
lpe
mov $0,$2
