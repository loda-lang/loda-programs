; A045188: Numbers whose base-5 representation contains no 0's and exactly one 3.
; Submitted by 1scorpion
; 3,8,13,16,17,19,23,33,38,41,42,44,48,58,63,66,67,69,73,81,82,84,86,87,89,96,97,99,108,113,116,117,119,123,158,163,166,167,169,173,183,188,191,192,194,198,206,207,209,211,212,214,221

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-4
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,16
    add $5,49
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,-2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
