; A046951: a(n) is the number of squares dividing n.
; Submitted by iBezanilla
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,3,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,3

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  div $3,4
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  sub $6,2
  lpb $0
    dif $0,$2
    add $6,2
    div $6,2
    equ $4,0
    mul $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
