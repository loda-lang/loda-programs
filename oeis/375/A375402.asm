; A375402: Numbers whose maximal anti-runs of weakly increasing prime factors (with multiplicity) have distinct maxima.
; Submitted by Baggins
; 1,2,3,5,6,7,10,11,12,13,14,15,17,19,20,21,22,23,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,84,85,86,87,89

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  add $3,1
  seq $3,45547 ; Numbers whose factorial has '2' as its final nonzero digit.
  sub $3,$1
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $1,1
mov $0,$1
