; A194593: Semiprimes s such that phi(s)/2 is prime.
; Submitted by Science United
; 9,10,14,22,46,94,118,166,214,334,358,454,526,694,718,766,934,958,1006,1126,1174,1438,1678,1726,1774,1966,2038,2374,2566,2614,2638,2734,2878,2974,3046,3238,3646,3814,4054,4078,4126,4198,4414,4894,4918,5158,5638,5758,5806,5926,5998,6046,6238,6334,6406,6934,7246,7558,7606,7726,7894,8014,8158,8254,8278,8518,8566,9094,9358,9406,9574,9598,9838,10174,10198,10774,10798,10966,11014,11278

#offset 1

sub $0,1
mov $1,$0
max $1,1
mov $4,$1
mov $5,0
mov $7,0
mov $8,0
sub $1,1
add $4,7
pow $4,4
lpb $4
  mul $7,2
  mov $3,$8
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $1,$3
  mov $6,$1
  max $6,0
  equ $6,$1
  mov $3,$7
  mul $4,$6
  sub $4,17
  mov $7,1
  sub $8,1
  add $8,$3
lpe
mov $1,$8
mul $1,3
add $1,8
equ $2,$0
sub $2,$1
mul $2,3
sub $1,$2
mov $0,$1
sub $0,29
div $0,3
add $0,9
