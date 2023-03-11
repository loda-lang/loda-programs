; A194068: Inverse permutation to A194067; every positive integer occurs exactly once.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,7,8,6,11,12,9,10,16,17,13,14,22,23,18,19,15,29,30,24,25,20,21,37,38,31,32,26,27,46,47,39,40,33,34,28,56,57,48,49,41,42,35,36,67,68,58,59,50,51,43,44,79,80,69,70,60,61,52,53,45,92,93,81,82

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,194067 ; Natural interspersion of A087483; a rectangular array, by antidiagonals.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
