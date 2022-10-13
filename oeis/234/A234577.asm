; A234577: Let S_n = 0 followed by base-2 expansion of n, reversed; sequence is concatenation of S_0, S_1, S_2, ...
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,1,0,1,1,0,0,0,1,0,1,0,1,0,0,1,1,0,1,1,1,0,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,0,1,1,0,1,0,1,1,0,0,1,1,1,0,1,1,1,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,1

mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  mov $0,$1
  div $1,2
  add $0,1
  lpb $0
    div $0,10
    mov $1,$4
    sub $4,1
  lpe
lpe
mov $0,$2
mod $0,2
add $0,2
mod $0,2
