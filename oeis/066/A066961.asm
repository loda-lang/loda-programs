; A066961: Numbers k such that sigma(k) divides sigma(sigma(k)).
; Submitted by [SG]KidDoesCrunch
; 1,5,12,54,56,87,95,276,308,427,429,446,455,501,581,611,9120,9180,9504,9720,9960,10296,10620,10740,10824,11070,11310,11480,11484,11556,11628,11748,11934,11960,12024,12036,12072,12084,12376,12460,12510,12570,12640,12924,12980,13000,13216,13340,13554,13804,13806,13962,13984,14022,14056,14094,14178,14212,14336,14380,14442,14500,14514,14696,15102,15272,15290,15328,15416,15770,15796,15928,16198,16252,16374,16468,16646,16732,16748,16756

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  add $5,1
  mov $4,$5
  seq $4,60866 ; Sum of (d+d') over all unordered pairs (d,d') with d*d' = n.
  mul $4,8
  mov $5,$4
  sub $5,4
  div $5,8
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $5,$3
  sub $0,$5
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
