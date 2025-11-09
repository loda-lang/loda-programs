; A261542: Integers k such that k^2 + 1 = 2*p where p and p+2 are twin primes.
; Submitted by Science United
; 3,9,51,69,231,279,309,471,519,579,639,699,819,861,909,1029,1311,1419,1629,1701,1749,1899,2151,2541,2619,2799,3201,3291,3429,3501,3981,4089,4719,4809,4941,5061,5301,5571,5679,5739,5859,6369,6621,6789,6939,7071,7149,7239,7281,7341,7791,8259,8721,8769,8961,9561,9861,9891,10149,10599,10851,11109,11481,12039,12441,12789,12999,13251,13449,13491,13641,13971,14079,14289,14961,15141,15591,15801,15939,16059

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  dif $6,2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  sub $6,1
lpe
mov $0,$1
div $0,2
add $0,1
