; A076578: Triangular numbers which are 4-almost primes.
; Submitted by planetclown
; 36,136,210,276,351,666,820,1035,1225,1275,1326,1431,1770,1830,1953,2145,2346,2415,2775,2926,3003,3486,3916,4005,4186,4278,5050,5356,5565,6105,6555,6670,6903,7626,8001,8385,8646,9316,9730,10731,11175,11325

div $2,3
mov $4,1
mov $2,59969536
add $2,$4
lpb $2
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
div $0,3
add $0,1
sub $1,1
mov $0,$5
add $0,1
mov $0,$1
add $0,2
