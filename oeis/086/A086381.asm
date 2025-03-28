; A086381: Numbers n such that p=n^2+2 and p+2 are primes.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,3,15,33,45,57,117,147,243,255,303,375,423,447,453,477,573,753,837,897,903,1035,1497,1905,2055,2085,2193,2283,2433,2487,2535,2583,2757,2823,2943,2955,3003,3213,3285,3345,3603,3657,3687,4407,4575,4977,5037,5043,5325,5355,5367,5403,5727,5835,5973,6687,6957,6975,7077,7143,7377,7617,7683,7833,8205,8277,8547,8877,9147,9387,9465,9537,9723,9795,10587,10815,11055,11253,11763,11955

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
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
lpe
mov $0,$1
div $0,2
add $0,1
