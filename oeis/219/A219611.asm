; A219611: a(n) is the smallest omega(A061214(k)) sampled over all indices k of prime gaps prime(k+1) - prime(k) = 2n, where omega = A001221.
; Submitted by shiva
; 1,3,5,9,11,14,14,21

#offset 1

mov $2,4
mov $3,8
mov $4,16
mov $5,20
mov $6,26
mov $7,26
mov $8,40
mov $9,40
mov $10,44
mov $11,52
mov $12,54
mov $13,54
mov $14,62
sub $0,1
lpb $0
  rol $1,14
  add $14,$8
  add $14,$8
  sub $0,1
lpe
mov $0,$1
div $0,2
add $0,1
