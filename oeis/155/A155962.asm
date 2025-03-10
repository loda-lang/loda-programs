; A155962: Numbers n with property that 3*(2n)^2+1 and 1*(2n)^2+3 are primes.
; Submitted by kpmonaghan
; 1,4,11,32,56,73,80,109,122,143,158,175,182,217,256,262,280,284,290,308,343,347,403,431,434,437,535,581,598,619,655,665,928,973,980,1018,1036,1046,1096,1120,1159,1207,1222,1235,1267,1382,1393,1439,1460,1463,1501,1516,1547,1610,1666,1781,1799,1802,1904,1957,2047,2093,2104,2110,2153,2219,2296,2342,2359,2398,2474,2488,2530,2555,2587,2593,2621,2657,2660,2674

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  mul $7,3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
div $0,4
add $0,1
