; A018412: Divisors of 360.
; Submitted by Dark Angel
; 1,2,3,4,5,6,8,9,10,12,15,18,20,24,30,36,40,45,60,72,90,120,180,360

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,2
  mov $3,$1
  pow $3,2
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
add $0,1
