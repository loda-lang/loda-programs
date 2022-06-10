; A018687: Divisors of 858.
; Submitted by PDW
; 1,2,3,6,11,13,22,26,33,39,66,78,143,286,429,858

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,858
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
