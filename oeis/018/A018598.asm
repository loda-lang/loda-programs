; A018598: Divisors of 700.
; Submitted by Fardringle
; 1,2,4,5,7,10,14,20,25,28,35,50,70,100,140,175,350,700

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
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
