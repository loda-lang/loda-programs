; A175128: a(n) = the number of natural numbers m with n steps of iterations of {r - (smallest prime divisor of r)} needed to reach 0 starting at r = m .
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,1,1,2,1,1,2,2,1,2,1,1,3

mov $1,1
mov $2,3
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,1
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $1,$4
lpe
mov $0,$1
