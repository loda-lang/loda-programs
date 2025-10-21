; A229364: a(1) = 1; for n > 1: a(n) = smallest odd number greater than a(n-1) which does not use any digit used by a(n-1).
; Submitted by loader3229
; 1,3,5,7,9,11,23,41,53,61,73,81,93,101,223,401,523,601,723,801,923,1001,2223,4001,5223,6001,7223,8001,9223,10001,22223,40001,52223,60001,72223,80001,92223,100001,222223,400001,522223,600001,722223,800001,922223

#offset 1

mov $1,1
mov $2,3
mov $3,5
mov $4,7
mov $5,9
mov $6,11
mov $7,23
mov $8,41
mov $9,53
mov $10,61
mov $11,73
mov $12,81
mov $13,93
mov $14,101
mov $15,223
sub $0,1
lpb $0
  mul $1,0
  rol $1,15
  mov $16,$5
  mul $16,-10
  sub $0,1
  add $15,$16
  mov $16,$7
  mul $16,10
  add $15,$16
  add $15,$13
lpe
mov $0,$1
