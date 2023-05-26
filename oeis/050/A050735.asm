; A050735: Numbers of form 5^k (values of k see A050726) containing no pair of consecutive equal digits (probably finite).
; Submitted by Science United
; 1,5,25,125,625,3125,15625,78125,390625,1953125,9765625,6103515625,30517578125,152587890625,762939453125,3814697265625,19073486328125,95367431640625,476837158203125,2384185791015625,7450580596923828125

mov $3,$0
mov $4,$0
sub $4,2
sub $0,2
div $0,3
lpb $0
  sub $0,3
  add $3,1
  mov $2,$3
  add $3,$0
  mov $4,$2
lpe
mov $2,$4
add $2,2
mov $1,5
pow $1,$2
mov $0,$1
