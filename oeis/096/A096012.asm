; A096012: Numbers k such that k^2+1 and (k+2)^2+1 are both prime; twin k^2+1 primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,14,24,54,124,204,384,464,634,644,714,1094,1144,1174,1244,1274,1314,1374,1564,1614,1674,1684,1964,2054,2084,2094,2404,2454,2534,2664,2834,2924,3134,3304,3534,3754,3774,4024,4154,4174,4364,4604,4614,4734,4784,4794,4954,5014,5054,5254,5474,5564,5584,5724,5874,6164,6234,6784,6824,7014,7804,7854,7944,8114,8174,8194,8784,8974,9124,9424,9434,9474,9804,9874,9894,10014,10084,10324,10414

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
mul $2,30
lpb $2
  mov $3,$6
  add $3,$1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  dif $7,10
  mul $2,$4
  sub $2,17
  add $5,$1
  mov $6,$5
  sub $5,1
lpe
mov $0,$1
div $0,2
sub $0,1
