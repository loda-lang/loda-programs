; A064076: Lesser of odd twin prime powers (greater = A064077).
; Submitted by [AF>Libristes] ElGuillermo
; 3,5,7,9,11,17,23,25,27,29,41,47,59,71,79,81,101,107,125,137,149,167,179,191,197,227,239,241,269,281,311,347,359,419,431,461,521,569,599,617,641,659,727,809,821,827,839,857,881,1019,1031,1049,1061,1091,1151

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,306298 ; Numbers k such that k^2-1 is divisible by exactly two distinct primes.
  mov $5,$3
  add $1,1
  mod $3,2
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
