; A178547: Composite numbers; start sequence with composite number and end with prime, length of successive sequences are strictly increasing.
; Submitted by Christian Krause
; 4,6,12,20,30,42,60,80,102,128,158,192,228,270,314,360,410,462,522,588,660,734,810,888,968,1050,1152,1260,1374,1490,1608,1734,1862,1994,2130,2268,2412,2558,2708,2862,3020,3182,3348,3518,3692,3878,4074,4272,4482

mov $1,2
mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$5
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  mul $3,$5
  add $1,$3
  add $5,2
lpe
mov $0,$1
add $0,2
