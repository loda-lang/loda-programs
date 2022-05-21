; A018597: Divisors of 696.
; Submitted by zombie67 [MM]
; 1,2,3,4,6,8,12,24,29,58,87,116,174,232,348,696

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
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
