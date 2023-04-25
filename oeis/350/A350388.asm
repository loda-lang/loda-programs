; A350388: a(n) is the largest unitary divisor of n that is a square.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,1,1,1,1,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,1,25,1,1,4,1,1,1,1,1,1,1,36,1,1,1,1,1,1,1,4,9,1,1,16,49,25,1,4,1,1,1,1,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,9,1,1,25,4,1,1,1,16,81,1,1,4,1,1,1,1,1,9,1,4,1,1,1,1,1,49,9,100

mov $1,1
mov $2,2
mov $4,-1
add $0,1
lpb $0
  mov $3,$0
  sub $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    cmp $4,0
    mul $5,$2
  lpe
  bin $5,$4
  mul $1,$5
lpe
mov $0,$1
