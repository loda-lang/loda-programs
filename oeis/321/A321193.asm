; A321193: Even numbers with no more than one odd prime factor, not counting multiplicity.
; Submitted by Simon Strandgaard
; 2,4,6,8,10,12,14,16,18,20,22,24,26,28,32,34,36,38,40,44,46,48,50,52,54,56,58,62,64,68,72,74,76,80,82,86,88,92,94,96,98,100,104,106,108,112,116,118,122,124,128,134,136,142,144,146,148,152,158,160,162,164,166,172,176,178,184,188,192,194,196,200,202,206,208,212,214,216,218,224

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  trn $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
