; A384765: a(n) is the rad(n)-th cyclotomic polynomial evaluated at x = -1.
; Submitted by Science United
; -2,0,1,0,1,3,1,0,1,5,1,3,1,7,1,0,1,3,1,5,1,11,1,3,1,13,1,7,1,1,1,0,1,17,1,3,1,19,1,5,1,1,1,11,1,23,1,3,1,5,1,13,1,3,1,7,1,29,1,1,1,31,1,0,1,1,1,17,1,1,1,3,1,37,1,19,1,1,1,5

#offset 1

mov $2,2
mov $4,-2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mod $4,2
  lpb $0
    dif $0,$2
    sub $1,2
    gcd $1,$2
    mul $4,$1
  lpe
lpe
mov $0,$4
