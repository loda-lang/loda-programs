; A018255: Divisors of 30.
; Submitted by Manuel Gomez
; 1,2,3,5,6,10,15,30

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $1,3
  mov $3,90
  gcd $3,$1
  div $3,$1
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
div $0,3
add $0,1
