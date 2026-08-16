; A018767: Divisors of 1000.
; Submitted by LtFerrante
; 1,2,4,5,8,10,20,25,40,50,100,125,200,250,500,1000

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,$1
  mul $3,40
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,24
  sub $2,$0
lpe
mov $0,$4
add $0,1
