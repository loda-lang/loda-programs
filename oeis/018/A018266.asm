; A018266: Divisors of 60.
; Submitted by GPV67
; 1,2,3,4,5,6,10,12,15,20,30,60

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $6,3
  mul $6,12
  mov $3,$1
  add $3,1
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  min $6,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
