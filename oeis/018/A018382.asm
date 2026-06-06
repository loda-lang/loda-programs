; A018382: Divisors of 300.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,5,6,10,12,15,20,25,30,50,60,75,100,150,300

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,14
  sub $2,$0
lpe
mov $0,$4
add $0,1
