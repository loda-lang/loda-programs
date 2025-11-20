; A390692: a(n) is the smallest positive integer such that a(n) * n is a Loeschian number (A003136).
; Submitted by Science United
; 1,2,1,1,5,2,1,2,1,10,11,1,1,2,5,1,17,2,1,5,1,22,23,2,1,2,1,1,29,10,1,2,11,34,5,1,1,2,1,10,41,2,1,11,5,46,47,1,1,2,17,1,53,2,55,2,1,58,59,5,1,2,1,1,5,22,1,17,23,10,71,2,1,2,1,1,11,2,1,5

#offset 1

mov $1,1
mov $2,3
mov $4,$0
mov $3,$0
lpb $3
  mov $6,$4
  sub $2,1
  mov $5,$4
  lpb $5
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
    equ $6,0
  lpe
  equ $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,4
  mov $7,$0
  neq $7,1
  sub $3,1
  sub $3,$7
lpe
mov $0,$1
