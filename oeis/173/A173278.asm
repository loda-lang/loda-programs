; A173278: Partial sums of A000048.
; Submitted by Goldislops
; 1,2,3,4,6,9,14,23,39,67,118,211,381,696,1281,2372,4420,8275,15555,29352,55566,105495,200820,383181,732701,1403789,2694344,5179848,9973338,19229733,37125412,71762245,138871109,269021602,521666737

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,$0
  seq $4,51841 ; Number of binary Lyndon words with an even number of 1's.
  seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  sub $0,$4
  add $2,$0
lpe
mov $0,$2
add $0,1
