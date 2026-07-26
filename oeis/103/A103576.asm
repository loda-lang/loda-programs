; A103576: Concatenations of pairs of primes that differ by 1000000.
; Submitted by Science United
; 31000003,371000037,1511000151,1931000193,1991000199,2111000211,3131000313,3671000367,3971000397,4091000409,4571000457,5411000541,5471000547,5771000577,6191000619,6911000691,8291000829,8591000859

#offset 1

mov $1,1000000
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
mul $0,10000001
sub $0,4999999500000
