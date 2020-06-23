; A050735: Numbers of form 5^k (values of k see A050726) containing no pair of consecutive equal digits (probably finite).
; 1,5,25,125,625,3125,15625,78125,390625,1953125,9765625,6103515625,30517578125,152587890625,762939453125,3814697265625,19073486328125,95367431640625,476837158203125,2384185791015625

mov $5,1
mov $2,$0
fac $0
lpb $0,1
  mov $4,4
  mov $0,$5
  add $2,8
  mov $3,2
  sub $2,5
  add $0,$4
  mul $0,$2
  mov $7,3
  sub $7,1
  mul $7,$3
  mov $5,$7
  pow $5,8
  mul $0,$5
lpe
mov $6,5
pow $6,$2
mov $1,$6
