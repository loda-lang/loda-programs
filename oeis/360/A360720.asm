; A360720: a(n) is the sum of unitary divisors of n that are powerful (A001694).
; Submitted by Science United
; 1,1,1,5,1,1,1,9,10,1,1,5,1,1,1,17,1,10,1,5,1,1,1,9,26,1,28,5,1,1,1,33,1,1,1,50,1,1,1,9,1,1,1,5,10,1,1,17,50,26,1,5,1,28,1,9,1,1,1,5,1,1,10,65,1,1,1,5,1,1,1,90,1,1,26,5,1,1,1,17

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    dif $4,$2
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
