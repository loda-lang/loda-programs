; A243811: Numbers k such that 2*k+3 and 2*k+5 are both prime.
; Submitted by iBezanilla
; 0,1,4,7,13,19,28,34,49,52,67,73,88,94,97,112,118,133,139,154,172,208,214,229,259,283,298,307,319,328,403,409,412,427,439,508,514,523,529,544,574,613,637,643,649,658,712,724,739,742,802,808,832,847,859,892,934,937,964,973,997,1012,1039,1042,1054,1063,1069,1117,1132,1153,1168,1189,1273,1294,1327,1342,1354,1363,1393,1399

#offset 1

sub $0,1
mov $1,$0
mul $1,2
trn $1,1
mov $2,$1
sub $1,1
gcd $1,2
div $2,2
add $2,1
mov $4,$2
sub $2,1
add $4,5
pow $4,3
lpb $4
  mov $9,$8
  add $9,2
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,8
  add $5,3
  mul $9,$5
  add $9,1
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$9
  mov $6,$2
  max $6,0
  equ $6,$2
  add $7,3
  mul $4,$6
  sub $4,18
  mov $8,$7
lpe
mov $2,$3
div $2,16
mul $2,3
add $2,$1
mov $0,$2
sub $0,1
