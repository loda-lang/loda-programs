; A065410: Number of labeled, rooted, binary trees with internal nodes labeled from {1, ...,n} and leaves labeled from {0,1} such that for any path from the root to a leaf, the internal nodes receive distinct labels. In other words, the number of decision trees on n Boolean variables.
; Submitted by modesti
; 2,6,74,16430,1079779602,5829619944476392022,203906812182221592008725937367751490906,291045916380210542889328709144540300448800843154329245652913718353100604905854
; Formula: a(n) = 2*b(n), b(n) = 2*n*b(n-1)^2+1, b(1) = 3, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $2,2
  pow $1,2
  mul $1,$2
  add $1,1
lpe
mov $0,$1
mul $0,2
