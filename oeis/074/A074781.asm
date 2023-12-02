; A074781: Primes of the form p*2^k + 1 for any k and any prime p.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,11,13,17,23,29,41,47,53,59,83,89,97,107,113,137,149,167,173,179,193,227,233,257,263,269,293,317,347,353,359,383,389,449,467,479,503,509,557,563,569,587,593,641,653,719,769,773,797,809,839,857,863,887,929,977,983,1019,1049,1097,1109,1187,1193,1217,1229,1283,1307,1319,1367,1409,1433,1439,1487,1493,1523,1553,1619,1637

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,2
  mov $5,$3
  seq $3,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
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
add $0,2
