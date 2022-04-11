; A122114: Primes of form 2n^2 + 26n + 1.
; Submitted by Jamie Morken(w1)
; 29,61,97,137,181,229,281,337,397,461,601,677,757,929,1021,1117,1217,1321,1429,1657,1777,1901,2029,2161,2297,2437,2729,3037,3361,3529,3701,3877,4057,4241,4621,4817,5641,5857,6301,6529,6761,6997,7237,7481,8237

mov $5,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  add $1,$5
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
