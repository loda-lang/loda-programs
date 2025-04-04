; A058500: Primes of the form p*2^k + 1, where p is an odd prime and k > 0.
; Submitted by dzonatanas
; 7,11,13,23,29,41,47,53,59,83,89,97,107,113,137,149,167,173,179,193,227,233,263,269,293,317,347,353,359,383,389,449,467,479,503,509,557,563,569,587,593,641,653,719,769,773,797,809,839,857,863,887,929,977,983,1019,1049,1097,1109,1187,1193,1217,1229,1283,1307,1319,1367,1409,1433,1439,1487,1493,1523,1553,1619,1637,1697,1733,1823,1889

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,100368 ; Numbers of the form 2^k * p where k > 0 and p is an odd prime.
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
