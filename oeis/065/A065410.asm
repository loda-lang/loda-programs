; A065410: Number of labeled, rooted, binary trees with internal nodes labeled from {1, ...,n} and leaves labeled from {0,1} such that for any path from the root to a leaf, the internal nodes receive distinct labels. In other words, the number of decision trees on n Boolean variables.
; Submitted by NeoGen
; 2,6,74,16430,1079779602,5829619944476392022,203906812182221592008725937367751490906,291045916380210542889328709144540300448800843154329245652913718353100604905854

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mul $0,2
  mov $1,$0
  mul $1,$3
  mov $3,0
  sub $3,$1
  div $3,2
  sub $3,2
  pow $3,2
lpe
mov $0,$1
div $0,2
add $0,2
