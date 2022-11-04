; A191589: Primes of the form 3*n^4+12*n^2+2, n > 0.
; Submitted by 7Tonin
; 17,353,7793,45377,588737,1603073,2131937,2782097,23705153,27488177,36393857,142457633,156688577,288296417,423617057,780627473,830968337,938914433,1254730193,5724613457,9150064577,13500386657,15247220033

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,160827 ; a(n) = 3*n^4 + 12*n^3 + 30*n^2 + 36*n + 17.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
