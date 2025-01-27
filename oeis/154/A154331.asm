; A154331: Numbers m such that 12 m^2 is the average of a twin prime pair.
; Submitted by Ralfy
; 1,3,4,6,11,13,17,20,29,39,94,108,136,154,158,172,214,227,245,256,262,283,288,290,308,315,328,357,358,371,403,413,414,420,475,491,510,522,536,543,546,556,559,561,581,585,622,630,633,647,666,669,676,699,735,739,778,784,841,847,851,878,921,949,953,965,973,986,1050,1060,1064,1081,1105,1120,1137,1144,1151,1159,1207,1225

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,$1
  add $3,2
  add $1,1
  mul $3,$1
  mul $3,6
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$5
  mul $5,$3
  max $5,0
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
