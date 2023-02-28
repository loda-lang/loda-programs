; A103576: Concatenations of pairs of primes that differ by 1000000.
; Submitted by pututu
; 31000003,371000037,1511000151,1931000193,1991000199,2111000211,3131000313,3671000367,3971000397,4091000409,4571000457,5411000541,5471000547,5771000577,6191000619,6911000691,8291000829,8591000859

mov $3,1000000
mov $5,-2
mov $6,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  mov $1,$6
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$3
mul $0,10000001
sub $0,9999979999998
