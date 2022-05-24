; A018740: Divisors of 952.
; Submitted by taurec
; 1,2,4,7,8,14,17,28,34,56,68,119,136,238,476,952

mov $2,1
lpb $0
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $1,1904
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
