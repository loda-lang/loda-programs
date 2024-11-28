; A280296: Squarefree numbers k such that 2^k - 1 is divisible by a square > 1.
; Submitted by Ralfy
; 6,21,30,42,66,78,102,105,110,114,138,155,174,186,210,222,231,246,253,258,273,282,310,318,330,354,357,366,390,399,402,426,438,462,465,474,483,498,506,510,534,546,570,582,602,606,609,618,642,651,654,678,690,714,759,762,770,777,786,798,822,834,858,861,870,889,894,903,906,930,942,966,978,979,987,1002,1038,1074,1081,1085

mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $5,1
  mov $7,2
  pow $7,$1
  sub $7,1
  mov $6,$1
  mul $6,2
  add $6,3
  mul $6,$7
  mul $6,2
  add $6,1
  mov $3,$1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  sub $3,1
  mod $3,2
  gcd $3,$5
  gcd $6,$3
  mov $3,$6
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
