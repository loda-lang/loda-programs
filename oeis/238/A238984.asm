; A238984: a(n+1) is the product of the last three digits of the sequence up to a(n), start with a(0)=2.
; Submitted by loader3229
; 2,8,32,48,64,192,18,16,48,192,18,16,48,192,18,16,48,192,18,16,48,192,18,16,48,192,18,16,48,192,18,16,48,192,18,16,48,192,18,16,48,192,18,16,48,192,18,16,48,192,18,16,48,192,18,16,48,192,18,16,48

mov $1,2
mov $2,8
mov $3,32
mov $4,48
mov $5,64
mov $6,192
mov $7,18
mov $8,16
mov $9,48
lpb $0
  mul $1,0
  rol $1,9
  add $9,$5
  sub $0,1
lpe
mov $0,$1
