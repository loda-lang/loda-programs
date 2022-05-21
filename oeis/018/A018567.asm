; A018567: Divisors of 644.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,7,14,23,28,46,92,161,322,644

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,644
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
