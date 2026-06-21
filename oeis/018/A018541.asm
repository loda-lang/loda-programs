; A018541: Divisors of 600.
; Submitted by Science United
; 1,2,3,4,5,6,8,10,12,15,20,24,25,30,40,50,60,75,100,120,150,200,300,600

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  sub $1,2
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,32
  sub $2,$0
lpe
mov $0,$4
add $0,1
