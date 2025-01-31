; A194593: Semiprimes s such that phi(s)/2 is prime.
; Submitted by Science United
; 9,10,14,22,46,94,118,166,214,334,358,454,526,694,718,766,934,958,1006,1126,1174,1438,1678,1726,1774,1966,2038,2374,2566,2614,2638,2734,2878,2974,3046,3238,3646,3814,4054,4078,4126,4198,4414,4894,4918,5158,5638,5758,5806,5926,5998,6046,6238,6334,6406,6934,7246,7558,7606,7726,7894,8014,8158,8254,8278,8518,8566,9094,9358,9406,9574,9598,9838,10174,10198,10774,10798,10966,11014,11278

#offset 1

sub $0,1
equ $1,$0
trn $0,1
mov $3,$0
add $3,8
pow $3,4
lpb $3
  mov $2,$7
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $4,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mov $2,$6
  mul $3,$5
  sub $3,17
  mov $6,1
  add $7,$2
lpe
mov $0,$7
mul $0,3
add $0,5
sub $1,$0
mul $1,3
sub $0,$1
sub $0,29
div $0,3
add $0,9
