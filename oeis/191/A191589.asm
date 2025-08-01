; A191589: Primes of the form 3*n^4+12*n^2+2, n > 0.
; Submitted by pm120
; 17,353,7793,45377,588737,1603073,2131937,2782097,23705153,27488177,36393857,142457633,156688577,288296417,423617057,780627473,830968337,938914433,1254730193,5724613457,9150064577,13500386657,15247220033

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  pow $3,2
  mov $6,$3
  add $3,4
  mul $3,$6
  mul $3,3
  add $3,2
  mov $5,$3
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
