; A133040: Divisors of 1900.
; Submitted by Skillz
; 1,2,4,5,10,19,20,25,38,50,76,95,100,190,380,475,950,1900

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
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
