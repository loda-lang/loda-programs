; A340104: Products of distinct primes of nonprime index (A007821).
; Submitted by kundor
; 1,2,7,13,14,19,23,26,29,37,38,43,46,47,53,58,61,71,73,74,79,86,89,91,94,97,101,103,106,107,113,122,131,133,137,139,142,146,149,151,158,161,163,167,173,178,181,182,193,194,197,199,202,203,206,214,223,226

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,351604 ; a(n) = n^6 * Sum_{d^2|n} 1 / d^6.
  sub $4,1
  seq $4,257994 ; Number of prime parts in the partition having Heinz number n.
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
