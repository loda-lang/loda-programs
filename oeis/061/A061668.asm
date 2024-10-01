; A061668: Numbers k such that x-4, x-2, x+2, x+4 are primes, where x = 30*k - 15.
; Submitted by BlisteringSheep
; 1,4,7,28,50,63,70,109,116,189,315,434,522,525,536,602,631,648,701,743,844,1058,1162,1460,1712,1845,2100,2241,2317,2408,2576,2657,2702,2758,2961,3262,3305,3371,3662,3885,3977,4074,4516,4806,5243,5524,5562,5706,6255,6496,6525,6717,6728,7246,7512,8002,8124,8254,8267,8596,8681,8890,8961,9202,9492,9510,9811,9863,9983,10017,10067,10872,11148,11365,11547,11600,11809,11964,12041,12509

add $0,1
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  mul $4,6
  mov $1,$4
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$1
  sub $6,1
  mul $1,$6
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$1
  mul $4,$2
  mul $4,6
  seq $4,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,5
add $0,1
