; A122114: Primes of the form 2n^2 + 26n + 1.
; Submitted by [AF] Kalianthys
; 29,61,97,137,181,229,281,337,397,461,601,677,757,929,1021,1117,1217,1321,1429,1657,1777,1901,2029,2161,2297,2437,2729,3037,3361,3529,3701,3877,4057,4241,4621,4817,5641,5857,6301,6529,6761,6997,7237,7481,8237

#offset 1

mov $4,24
mov $3,$0
pow $3,$0
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
add $0,$2
