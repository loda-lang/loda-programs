; A077581: Triangle in which row n contains the n smallest numbers starting from 1 and coprime to n.
; Submitted by mikey
; 1,1,3,1,2,4,1,3,5,7,1,2,3,4,6,1,5,7,11,13,17,1,2,3,4,5,6,8,1,3,5,7,9,11,13,15,1,2,4,5,7,8,10,11,13,1,3,7,9,11,13,17,19,21,23,1,2,3,4,5,6,7,8,9,10,12,1,5,7,11,13,17,19,23,25,29,31,35,1,2,3,4,5,6,7,8,9,10,11,12,14,1,3,5,9,11,13,15,17,19

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
lpb $0
  add $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
