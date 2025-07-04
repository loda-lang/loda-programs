; A243811: Numbers k such that 2*k+3 and 2*k+5 are both prime.
; Submitted by Science United
; 0,1,4,7,13,19,28,34,49,52,67,73,88,94,97,112,118,133,139,154,172,208,214,229,259,283,298,307,319,328,403,409,412,427,439,508,514,523,529,544,574,613,637,643,649,658,712,724,739,742,802,808,832,847,859,892,934,937,964,973,997,1012,1039,1042,1054,1063,1069,1117,1132,1153,1168,1189,1273,1294,1327,1342,1354,1363,1393,1399

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $6,0
mov $7,0
sub $0,1
gcd $0,2
mov $2,-1
mov $3,$1
add $3,8
pow $3,4
lpb $3
  mov $4,$7
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,2
  sub $6,1
  add $7,1
  mul $4,$7
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,3
  mov $5,$1
  max $5,0
  equ $5,$1
  add $6,$2
  mul $3,$5
  sub $3,18
  mov $7,$6
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
sub $0,1
