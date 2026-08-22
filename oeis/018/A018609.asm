; A018609: Divisors of 720.
; Submitted by treaclepumpkin
; 1,2,3,4,5,6,8,9,10,12,15,16,18,20,24,30,36,40,45,48,60,72,80,90,120,144,180,240,360,720

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  sub $1,6
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
