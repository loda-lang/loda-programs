; A165930: a(1) = 1, for n > 1: a(n) = tau(sum of the previous terms) where tau(k) = number of the divisors of k.
; Submitted by Jamie Morken(s2)
; 1,1,2,3,2,3,6,6,8,6,4,8,6,8,7,2,2,6,5,4,12,8,8,4,4,12,8,4,12,10,6,4,8,8,12,16,4,8,8,8,4,8,8,4,4,8,8,4,4,12,8,4,16,4,12,4,8,8,4,4,16,8,12,8,8,8,18,18,12,8,8,4,8,4,8,4,4,16,4,4,16,4,8,8,8,4,8,4,24,8,4,12,8,8,4,4,16,4,6,16

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $2,0
  mov $0,$3
  add $0,$5
  sub $0,1
  lpb $0
    sub $0,1
    seq $2,62249 ; a(n) = n + d(n), where d(n) = number of divisors of n, cf. A000005.
    sub $2,1
  lpe
  mov $0,$2
  add $0,1
  mov $1,$5
  mul $1,$0
  add $4,$1
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
