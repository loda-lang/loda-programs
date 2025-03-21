; A077500: Primes of the form 2^r*p^s + 1, where p is an odd prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,11,13,17,19,23,29,37,41,47,53,59,73,83,89,97,101,107,109,113,137,149,163,167,173,179,193,197,227,233,251,257,263,269,293,317,347,353,359,383,389,401,433,449,467,479,487,503,509,557,563,569,577,587,593,641,653,677,719,769,773,797,809,839,857,863,887,929,977,983,1019,1049,1097,1109,1153,1187,1193

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  mov $6,$3
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mod $3,$6
  trn $3,1
  add $4,1
  mov $5,1
  bin $5,$3
  mov $3,$5
  add $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
