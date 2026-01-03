; A105416: Numbers that are pandigital in Roman numerals using each of the symbols I, V, X, L, C, D and M exactly once.
; Submitted by Contact
; 1444,1446,1464,1466,1644,1646,1664,1666

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,8
    mul $5,16
    mod $5,10
    sub $5,1
    trn $5,4
    sub $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,5
add $0,11
mul $0,2
