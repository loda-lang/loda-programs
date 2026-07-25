; A126003: A106486-encodings of combinatorial games whose value is incomparable with zero game, i.e., fuzzy games.
; Submitted by Merlin2331
; 3,6,7,11,14,15,19,22,23,27,30,31,33,35,36,37,38,39,41,43,44,45,46,47,49,51,52,53,54,55,57,59,60,61,62,63,67,70,71,75,78,79,83,86,87,91,94,95,97,99,100,101,102,103,105,107,108,109,110,111,113,115,116,117,118

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  add $3,1
  seq $3,52330 ; Let S_k denote the first 2^k terms of this sequence and let b_k be the smallest positive integer that is not in S_k; then the numbers b_k*S_k are the next 2^k terms.
  mod $3,6
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
