; A024172: Integer part of ((3rd elementary symmetric function of 1,2,..,n)/(2nd elementary symmetric function of 1,2,...,n)).
; 0,0,1,2,4,6,8,10,13,16,20,24,28,33,38,43,48,54,60,67,74,81,89,97,105,113,122,131,141,151,161,172,183,194,205,217,229,242,255,268,282,296,310,324

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  add $1,1
  mul $0,2
  add $6,$1
  mov $1,$0
  mov $4,2
  sub $4,$4
  add $0,2
  lpb $0,1
    sub $0,9
    sub $1,$2
    mov $17,$0
    mov $2,3
  lpe
  mov $0,$6
  div $1,4
  add $19,$1
lpe
mov $1,$19
