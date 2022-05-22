; A018739: Divisors of 950.
; Submitted by pelpolaris
; 1,2,5,10,19,25,38,50,95,190,475,950

mov $2,1
lpb $0
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $1,1900
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
