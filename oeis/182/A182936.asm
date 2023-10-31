; A182936: Greatest common divisor of the proper divisors of n, 0 if there are none.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,2,0,1,0,2,3,1,0,1,0,1,1,2,0,1,0,1,1,1,0,1,5,1,3,1,0,1,0,2,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,7,1,1,1,0,1,1,1,1,1,0,1,0,1,1,2,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1

add $0,1
mov $2,$0
div $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  gcd $1,$3
lpe
mov $0,$1
