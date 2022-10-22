; A307895: Numbers whose prime exponents, starting from the largest prime factor through to the smallest, form an initial interval of positive integers.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,12,13,17,19,20,23,28,29,31,37,41,43,44,45,47,52,53,59,61,63,67,68,71,73,76,79,83,89,92,97,99,101,103,107,109,113,116,117,124,127,131,137,139,148,149,151,153,157,163,164,167,171,172,173

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  dif $3,5
  add $3,1
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
