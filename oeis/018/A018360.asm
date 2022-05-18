; A018360: Divisors of 260.
; Submitted by zombie67 [MM]
; 1,2,4,5,10,13,20,26,52,65,130,260

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,260
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
