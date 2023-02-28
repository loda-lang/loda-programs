; A285802: Smallest number that when multiplied by n contains the digit 7.
; Submitted by USTL-FIL (Lille Fr)
; 7,35,9,18,14,12,1,9,3,7,7,6,6,5,5,11,1,4,3,35,7,8,9,3,3,3,1,17,3,9,7,18,9,5,2,2,1,2,2,18,7,9,4,4,6,6,1,12,3,14,7,11,7,5,5,12,1,3,3,12,7,6,6,9,11,11,1,4,3,1,1,1,1,1,1,1,1,1,1,9,7,7,9,8,2,2,1,2,2,3,3,3,3,4,5,6,1,8,3,7

mov $1,$0
mov $2,90
lpb $2
  sub $2,1
  add $6,6
  add $1,1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,5
    mod $5,10
    cmp $5,2
    div $3,10
    add $4,$5
  lpe
  add $1,$0
  add $2,$4
lpe
mov $0,$6
div $0,6
add $0,1
