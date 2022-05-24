; A162819: Positive numbers n such that 48*n/(48+n) are integers.
; Submitted by biodoc
; 16,24,48,80,96,144,208,240,336,528,720,1104,2256

mov $2,8
lpb $0
  mul $1,4
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,72
lpe
mov $0,$2
mul $0,8
sub $0,48
