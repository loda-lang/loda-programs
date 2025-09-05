; A356347: Indices of the primes in A181424.
; Submitted by Science United
; 4,17,38,41,48,56,57,75,104,109,112,120,131,162,166,186,189,196,201,220,241,273,274,293,341,360,389,421,428,466,467,510,522,555,601,607,623,631,635,669,684,685,704,711,712,735,763,793,815,823,824,831,832

#offset 1

mov $6,1
mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,383948 ; Expansion of 1/sqrt((1-3*x)^3 * (1-7*x)).
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  add $7,1
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$7
add $0,2
