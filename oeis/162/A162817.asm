; A162817: Positive numbers n such that 40*n/(40+n) are integers.
; Submitted by emoga
; 10,24,40,60,120,160,280,360,760,1560

mov $2,1
add $0,8
lpb $0
  mul $1,24
  add $2,2
  mov $3,$2
  lpb $3
    add $2,3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,100
lpe
mov $0,$2
div $0,3
mul $0,2
sub $0,38
