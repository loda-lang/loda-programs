; A353829: Inverse permutation to A353828.
; Submitted by Science United
; 0,1,2,3,4,7,6,5,8,9,10,11,12,13,22,21,20,19,18,17,14,15,16,25,24,23,26,27,28,29,30,31,34,33,32,35,36,37,38,39,40,67,66,65,64,63,62,59,60,61,58,57,56,55,54,53,50,51,52,43,42,41,44,45,46,47,48,49,76,75,74,73,72,71,68,69,70,79,78,77

mov $1,7
lpb $1
  sub $1,1
  seq $0,353828 ; The positions of nonzero digits in the balanced ternary expansions of n and a(n) are the same, and the k-th leftmost nonzero digit in a(n) equals the product of the k leftmost nonzero digits in n.
lpe
