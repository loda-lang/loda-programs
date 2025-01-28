; A169605: Numbers x of the form x = 2*y - 3 = 3*z - 2 where y and z are primes.
; Submitted by Odd-Rod
; 7,19,31,55,91,139,175,199,211,379,391,451,499,535,631,715,919,931,1039,1135,1291,1315,1399,1435,1639,1711,1759,1819,1855,1891,1939,2179,2215,2359,2431,2515,2575,2719,2731,2899,2971,3115,3271,3691,3775,3955,4195

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $3,2
  mov $6,$3
  mul $6,2
  add $6,$1
  mov $5,$3
  sub $5,1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
mul $0,12
add $0,19
