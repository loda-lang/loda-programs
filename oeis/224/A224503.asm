; A224503: Smallest nontrivial prime power congruent to 1 mod n.
; Submitted by http://asterion.petrsu.ru/
; 3,4,5,11,7,8,9,19,11,23,13,27,29,16,17,103,19,191,41,43,23,47,25,101,27,109,29,59,31,32,97,67,103,71,37,149,191,79,41,83,43,173,89,181,47,283,49,197,101,103,53,107,109,331,113,229,59,709,61,367,125,64,193,131,67,269,137,139,71,569,73,293,149,151,229,463,79,317,81,163,83,167,169,256,173,349,89,179,181,547,277,373,283,191,97,389,197,199,101,607

mov $2,$0
add $0,1
add $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,87893 ; Number of numbers m satisfying 1 < m < n such that m^2 == m (mod n).
  add $3,$4
  cmp $3,1
  add $1,$0
  add $1,1
  add $2,$3
  mov $4,$0
  cmp $4,$0
lpe
mov $0,$1
add $0,1
