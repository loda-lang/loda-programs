; A018339: Divisors of 220.
; Submitted by Skillz
; 1,2,4,5,10,11,20,22,44,55,110,220

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,220
lpe
mov $0,$2
