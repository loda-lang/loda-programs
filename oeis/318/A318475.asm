; A318475: Additive with a(p^e) = A000108(e).
; Submitted by Mumps
; 0,1,1,2,1,2,1,5,2,2,1,3,1,2,2,14,1,3,1,3,2,2,1,6,2,2,5,3,1,3,1,42,2,2,2,4,1,2,2,6,1,3,1,3,3,2,1,15,2,3,2,3,1,6,2,6,2,2,1,4,1,2,3,132,2,3,1,3,2,3,1,7,1,2,3,3,2,3,1,15

#offset 1

mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $4,1
    mov $5,$4
    seq $5,126120 ; Catalan numbers (A000108) interpolated with 0's.
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
