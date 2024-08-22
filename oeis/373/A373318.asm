; A373318: Numerator of the asymptotic density of numbers that are unitarily divided by n.
; Submitted by Science United
; 1,1,2,1,4,1,6,1,2,1,10,1,12,3,8,1,16,1,18,1,4,5,22,1,4,3,2,3,28,2,30,1,20,4,24,1,36,9,8,1,40,1,42,5,8,11,46,1,6,1,32,3,52,1,8,3,4,7,58,1,60,15,4,1,48,5,66,2,44,6,70,1,72,9,8,9,60,2,78,1

add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  equ $3,1
  add $1,$3
  sub $2,1
  add $4,$0
lpe
mov $5,$1
gcd $1,$4
mov $4,$5
div $4,$1
mov $0,$4
