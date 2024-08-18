; A369309: The number of powerful divisors d of n such that n/d is also powerful.
; Submitted by omegaintellisys
; 1,0,0,2,0,0,0,2,2,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,4,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0

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
  sub $4,2
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    equ $5,0
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
