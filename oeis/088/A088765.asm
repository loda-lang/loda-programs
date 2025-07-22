; A088765: a(n) = A087696(n)/2.
; Submitted by iBezanilla
; 4,6,9,12,18,21,24,33,39,42,51,54,66,72,81,84,93,114,117,123,138,144,156,171,177,189,192,207,213,219,222,231,252,276,291,306,318,324,339,348,357,369,378,396,408,417,429,441,462,471,486,507,513,522,528,546,549,579,588,609,627,642,648,651,702,714,717,738,744,747,774,777,801,807,816,831,852,864,891,903

#offset 1

sub $0,1
mov $2,-9
mov $3,8
mov $4,$0
add $4,2
pow $4,2
lpb $4
  sub $2,1
  add $3,2
  max $5,$2
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,$3
  add $3,1
  mul $4,$1
  sub $4,1
  add $2,$3
  add $3,1
lpe
mov $0,$3
div $0,4
