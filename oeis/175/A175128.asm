; A175128: a(n) = the number of natural numbers m with n steps of iterations of {r - (smallest prime divisor of r)} needed to reach 0 starting at r = m .
; Submitted by Michael Goetz
; 1,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,1,1,2,1,1,2,2,1,2,1,1,3

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    sub $4,1
    cmp $4,0
    mov $5,$2
    cmp $5,1
    max $4,$5
    add $2,2
    sub $3,$4
  lpe
  add $1,5
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
div $0,5
add $0,1
