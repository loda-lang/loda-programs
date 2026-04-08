; A018278: Divisors of 90.
; Submitted by vilbrandt
; 1,2,3,5,6,9,10,15,18,30,45,90

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,90
    gcd $1,$2
    trn $1,$3
    equ $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
