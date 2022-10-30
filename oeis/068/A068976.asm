; A068976: a(n) = Sum_{d | n} d/core(d) where core(x) is the smallest number such that x*core(x) is a square.
; Submitted by Simon Strandgaard
; 1,2,2,6,2,4,2,10,11,4,2,12,2,4,4,26,2,22,2,12,4,4,2,20,27,4,20,12,2,8,2,42,4,4,4,66,2,4,4,20,2,8,2,12,22,4,2,52,51,54,4,12,2,40,4,20,4,4,2,24,2,4,22,106,4,8,2,12,4,8,2,110,2,4,54,12,4,8,2,52,101,4,2,24,4,4,4,20,2,44,4,12,4,4,4,84,2,102,22,162

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,2
    mul $5,$2
    mul $5,-1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
