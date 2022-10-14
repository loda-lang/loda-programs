; A184899: n such that the n-th centered 12-gonal number is prime. Indices of prime star numbers.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 2,3,4,6,8,9,10,11,13,14,19,20,21,23,24,31,32,33,34,36,37,39,42,43,44,46,47,48,52,56,59,61,66,68,74,75,78,79,85,87,89,94,96,98,101,102,105,107,108,110,113,118,121,124,125,127,130,131,133,135,136,138,144,149,152,153,157,160,162,166,169,173,175,179,186,189,190,193,196,200,202,204,206,208,211,213,217,218,219,221,226,229,231,232,234,235,239,240,241,242

add $0,2
mov $2,$0
pow $2,4
lpb $2
  max $3,$4
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,12
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,12
add $0,1
