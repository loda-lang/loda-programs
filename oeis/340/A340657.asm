; A340657: Numbers with a twice-balanced factorization.
; Submitted by Science United
; 1,2,3,5,7,11,12,13,17,18,19,20,23,24,28,29,31,36,37,40,41,43,44,45,47,50,52,53,54,56,59,61,63,67,68,71,73,75,76,79,83,88,89,92,97,98,99,100,101,103,104,107,109,113,116,117,120,124,127,131,135,136,137

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,340656 ; Numbers without a twice-balanced factorization.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
