; A049408: Numbers k such that k^4 + k + 1 is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,5,6,9,11,12,14,24,26,32,36,44,47,60,69,72,74,77,89,90,102,107,119,126,131,146,147,159,162,170,171,186,191,197,204,206,219,239,240,252,266,284,285,290,296,300,324,347,351,362,384,426,437,459,465,470,474,506,519,522,539,542,545,551,552,561,566,576,585,602,611,614,641,644,657,660,680,690,695

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  pow $5,2
  add $3,$5
  pow $3,2
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $3,0
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
