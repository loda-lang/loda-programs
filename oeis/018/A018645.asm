; A018645: Divisors of 784.
; Submitted by [TA]crashtech
; 1,2,4,7,8,14,16,28,49,56,98,112,196,392,784

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,784
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
