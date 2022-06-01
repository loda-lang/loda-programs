; A229661: Rounded percentage of primes less than 10^n.
; Submitted by ChelseaOilman
; 0,40,25,17,12,10,8,7,6,5,5,4,4,3,3,3,3,3,2,2,2,2,2,2,2,2

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,1
  add $4,$2
  add $1,$4
  add $1,$2
  mov $2,$1
  mul $2,2
  add $5,$2
  mov $2,$0
  add $4,$5
lpe
mul $2,$1
div $2,20
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
