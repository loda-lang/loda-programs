; A088765: a(n) = A087696(n)/2.
; Submitted by KetamiNO [YouTube]
; 4,6,9,12,18,21,24,33,39,42,51,54,66,72,81,84,93,114,117,123,138,144,156,171,177,189,192,207,213,219,222,231,252,276,291,306,318,324,339,348,357,369,378,396,408,417,429,441,462,471,486,507,513,522,528,546,549,579,588,609,627,642,648,651,702,714,717,738,744,747,774,777,801,807,816,831,852,864,891,903

#offset 1

sub $0,1
mov $5,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  max $6,$5
  mov $1,$6
  add $1,7
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $1,2
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,17
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,4
