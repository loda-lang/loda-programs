; A178094: a(1)=a(2)=1; thereafter a(n) = lpf(a(n-1)+a(n-2)), where lpf = "least prime factor".
; Submitted by loader3229
; 1,1,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3,2,5,7,2,3,5,2,7,3

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,5
mov $6,2
mov $7,7
mov $8,3
mov $9,2
mov $10,5
mov $11,7
sub $0,1
lpb $0
  mul $1,0
  rol $1,11
  add $11,$2
  sub $0,1
lpe
mov $0,$1
