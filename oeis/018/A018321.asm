; A018321: Divisors of 180.
; Submitted by Dirk Broer
; 1,2,3,4,5,6,9,10,12,15,18,20,30,36,45,60,90,180

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mul $3,2
  seq $3,4292 ; Expansion of (1+x)^2/(1-18*x+x^2).
  div $3,2
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
