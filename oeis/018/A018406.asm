; A018406: Divisors of 350.
; Submitted by Fardringle
; 1,2,5,7,10,14,25,35,50,70,175,350

mov $2,1
lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    add $2,2
    mov $1,700
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
div $0,2
add $0,1
