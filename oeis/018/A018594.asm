; A018594: Divisors of 690.
; Submitted by gemini8
; 1,2,3,5,6,10,15,23,30,46,69,115,138,230,345,690

mov $2,1
lpb $0
  mul $1,5
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,138
lpe
mov $0,$2
