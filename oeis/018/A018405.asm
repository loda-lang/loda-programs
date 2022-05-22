; A018405: Divisors of 348.
; Submitted by Jim1348
; 1,2,3,4,6,12,29,58,87,116,174,348

mov $2,1
lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    add $2,2
    mov $1,696
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
