; A066067: Number of binary strings u of any length with property that length(u) + number of 0's in u <= n (only one of a string and its reversal are counted).
; Submitted by Christian Krause
; 1,2,3,6,10,18,29,49,78,128,203,329,523,844,1347,2172,3480,5614,9023,14567,23466,37910,61165,98865,159677,258190,417283,674890,1091214,1765146,2854793,4618373,7470614,12086436,19552903,31635193,51181367,82809832

lpb $0
  mov $3,$0
  seq $3,123231 ; Row sums of A123230.
  mov $2,$0
  add $2,2
  seq $2,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  add $2,$3
  div $2,2
  sub $0,1
  add $1,$2
  sub $1,1
lpe
mov $0,$1
add $0,1
