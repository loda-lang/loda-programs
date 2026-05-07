; A018266: Divisors of 60.
; Submitted by iBezanilla
; 1,2,3,4,5,6,10,12,15,20,30,60

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  pow $3,2
  mul $3,20
  sub $3,80
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
