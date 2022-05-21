; A018606: Divisors of 714.
; Submitted by [TA]crashtech
; 1,2,3,6,7,14,17,21,34,42,51,102,119,238,357,714

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,714
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
