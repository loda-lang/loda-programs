; A018278: Divisors of 90.
; Submitted by Jave808
; 1,2,3,5,6,9,10,15,18,30,45,90

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mul $3,2
  seq $3,4292 ; Expansion of (1+x)^2/(1-18*x+x^2).
  div $3,4
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  mov $3,1
lpe
mov $0,$1
