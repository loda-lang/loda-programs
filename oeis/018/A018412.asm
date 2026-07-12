; A018412: Divisors of 360.
; Submitted by Dylan Delgado
; 1,2,3,4,5,6,8,9,10,12,15,18,20,24,30,36,40,45,60,72,90,120,180,360

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
  mov $1,8
  sub $2,$0
lpe
mov $0,$4
add $0,1
