; A043433: Numbers having one 3 in base 8.
; Submitted by Science United
; 3,11,19,24,25,26,28,29,30,31,35,43,51,59,67,75,83,88,89,90,92,93,94,95,99,107,115,123,131,139,147,152,153,154,156,157,158,159,163,171,179,187,192,193,194,196,197,198,199,200,201,202

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,15
    mod $6,8
    equ $6,2
    div $3,8
    add $5,$6
  lpe
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
