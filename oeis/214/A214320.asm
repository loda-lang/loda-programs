; A214320: a(0)=a(1)=a(2)=1; thereafter a(n) = gpf(a(n-1)+a(n-3)), where gpf = "greatest prime factor".
; Submitted by loader3229
; 1,1,1,2,3,2,2,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5,7,3,2,3,3,5,2,5,5

mov $1,1
fil $1,3
mov $4,2
mov $5,3
mov $6,2
mov $7,2
mov $8,5
mov $9,7
mov $10,3
mov $11,2
mov $12,3
mov $13,3
mov $14,5
mov $15,2
mov $16,5
lpb $0
  mov $1,0
  rol $1,16
  add $16,$7
  sub $0,1
lpe
mov $0,$1
