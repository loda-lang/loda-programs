; A036576: a(n) is the least number not of the form floor(k^2/n).
; Submitted by Fornax
; 2,1,2,3,2,3,4,5,3,5,6,7,5,6,7,8,6,7,9,10,7,9,10,11,8,10,11,13,10,11,13,14,11,13,14,15,12,14,15,17,13,15,17,18,14,16,18,19,15,17,19,21,17,19,20,22,18,20,22,23,19,21,23,24,20,22,24,26,21,23,25,27,22,25,26,28

#offset 1

mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  sub $0,1
  lpb $1
    div $1,2
    mov $2,$0
    mod $2,$4
    sub $2,$3
    add $3,$1
    sub $1,$2
  lpe
  add $1,2
  sub $0,$1
  add $5,$1
lpe
div $5,$4
mov $0,$5
