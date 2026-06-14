; A133075: Divisors of 2000.
; Submitted by iBezanilla
; 1,2,4,5,8,10,16,20,25,40,50,80,100,125,200,250,400,500,1000,2000

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  pow $3,2
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,10
  sub $2,$0
lpe
mov $0,$4
add $0,1
