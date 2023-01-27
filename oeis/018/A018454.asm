; A018454: Divisors of 435.
; Submitted by Science United
; 1,3,5,15,29,87,145,435

mov $2,1
lpb $0
  mov $3,$2
  add $2,$5
  add $2,2
  lpb $3
    mov $4,$1
    add $4,$5
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    mov $5,10
    add $2,2
    sub $3,$4
  lpe
  sub $0,1
  mov $1,135
lpe
mov $0,$2
