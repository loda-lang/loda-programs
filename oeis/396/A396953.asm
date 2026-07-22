; A396953: Number of elements of word-length n in the reflection group of a seven-dimensional orthoscheme with distinct edge lengths.
; Submitted by loader3229
; 1,8,35,118,353,996,2724,7320,19469,51464,135533,356122,934430,2449752,6419007,16814034,44034041,115305800,301912016,790476616,2069592857,5418423348,14185873605,37139515278,97233186458,254560876136,666450788219,1744793666830,4567933736849,11959013246604,31309115230428,81968347375032,214595951052485

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,54888 ; Layer counting sequence for hyperbolic tessellation by regular pentagons of angle Pi/2.
  mov $3,$1
  add $3,1
  seq $3,71679 ; Least k such that the maximum number of elements among the continued fractions for k/1, k/2, k/3, k/4, ..., k/k equals n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
