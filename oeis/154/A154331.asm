; A154331: Numbers m such that 12 m^2 is the average of a twin prime pair.
; Submitted by Science United
; 1,3,4,6,11,13,17,20,29,39,94,108,136,154,158,172,214,227,245,256,262,283,288,290,308,315,328,357,358,371,403,413,414,420,475,491,510,522,536,543,546,556,559,561,581,585,622,630,633,647,666,669,676,699,735,739,778,784,841,847,851,878,921,949,953,965,973,986,1050,1060,1064,1081,1105,1120,1137,1144,1151,1159,1207,1225

#offset 1

sub $0,1
mov $1,-1
mov $5,1
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
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,4
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  mul $6,3
  div $6,2
lpe
mov $0,$1
div $0,4
add $0,1
