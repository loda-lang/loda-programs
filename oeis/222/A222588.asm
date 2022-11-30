; A222588: Composites of the form 2^n-1 or 2^n+1 that are non-multiples of 3.
; Submitted by USTL-FIL (Lille Fr)
; 65,511,1025,2047,4097,16385,32767,262145,1048577,2097151,4194305,8388607,16777217,33554431,67108865,134217727,268435457,536870911,1073741825,4294967297,8589934591,17179869185,34359738367,68719476737,137438953471,274877906945

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,14551 ; Jacobsthal-Lucas numbers.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
