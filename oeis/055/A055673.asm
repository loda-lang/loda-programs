; A055673: Absolute values of norms of primes in ring of integers Z[sqrt(2)].
; Submitted by [AF>Libristes] Dudumomo
; 2,7,9,17,23,25,31,41,47,71,73,79,89,97,103,113,121,127,137,151,167,169,191,193,199,223,233,239,241,257,263,271,281,311,313,337,353,359,361,367,383,401,409,431,433,439,449,457,463,479,487,503,521,569,577,593,599,601,607,617,631,641,647,673,719,727,743,751,761,769,809,823,839,841,857,863,881,887,911,919,929,937,953,967,977,983,991,1009,1031,1033,1039,1049,1063,1087,1097,1103,1129,1151,1153,1193

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,118917 ; Number of inequivalent primes in ring of integers Z[sqrt(2)] with absolute value of norm = n.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
