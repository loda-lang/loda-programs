; A042883: Denominators of continued fraction convergents to sqrt(973).
; Submitted by ChelseaOilman
; 1,5,26,57,482,1021,5587,28956,1800859,9033251,46967114,102967479,870706946,1844381371,10092613801,52307450376,3253154537113,16318080135941,84843555216818,186005190569577,1572885079773434,3331775350116445,18231761830355659,94490584501894740,5876648000947829539,29477730589241042435,153265300947153041714,336008332483547125863,2841331960815530048618,6018672254114607223099,32934693231388566164113,170692138411057438043664,10615847274716949724871281,53249928511995806062400069
; Formula: a(n) = A064989(A297002(5*truncate(truncate((min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)+A040329(n))/2)/4)+gcd(truncate((min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)+A040329(n))/2)-2,5*truncate(truncate((min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)+A040329(n))/2)/4))+2))*a(n-1)+a(n-2), a(2) = 26, a(1) = 5, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $6,$3
  mod $6,8
  mov $7,8
  sub $7,$6
  mov $2,$1
  min $6,$7
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$6
  div $1,2
  mov $5,$1
  sub $5,2
  div $1,4
  mul $1,5
  gcd $5,$1
  add $1,$5
  add $1,2
  seq $1,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
  seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
