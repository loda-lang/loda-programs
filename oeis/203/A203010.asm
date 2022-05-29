; A203010: (n-1)-st elementary symmetric function of first n Lucas numbers, starting with L(1)=1.
; Submitted by Jamie Morken(l1)
; 1,4,19,145,1679,31146,919866,43716030,3345087696,413168662224,82432477483344,26585428576089600,13864587294260493504,11694921751248976025856,15957837208927564640940096,35227081534568618432596098240

mov $1,1
mov $2,1
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mul $2,$1
  mov $3,$5
lpe
mov $0,$4
