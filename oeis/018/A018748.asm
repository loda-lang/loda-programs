; A018748: Divisors of 966.
; Submitted by vanos0512
; 1,2,3,6,7,14,21,23,42,46,69,138,161,322,483,966

mov $2,1
lpb $0
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $1,1932
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
