; A338546: For n > 0, a(n) is the number of 1's among the first T(n) terms of the sequence 1, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, ..., k 1's, k 0's, where T(n) is the n-th triangular number.
; Submitted by Jamie Morken(s2)
; 1,2,3,6,9,11,15,21,24,28,36,42,46,55,65,70,78,91,99,105,120,133,140,153,171,180,190,210,225,234,253,275,285,300,325,341,352,378,402,414,435,465,481,496,528,553,567,595,630,645,666,703,728,744,780,816

add $0,2
bin $0,2
lpb $0
  add $1,1
  trn $0,$2
  add $0,$2
  sub $0,$1
  add $2,$1
lpe
add $1,$0
mov $0,$1
