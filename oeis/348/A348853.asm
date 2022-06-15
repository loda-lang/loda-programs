; A348853: Delete any least significant 0's from the Zeckendorf representation of n, leaving its "odd" part.
; Submitted by GolfSierra
; 1,1,1,4,1,6,4,1,9,6,4,12,1,14,9,6,17,4,19,12,1,22,14,9,25,6,27,17,4,30,19,12,33,1,35,22,14,38,9,40,25,6,43,27,17,46,4,48,30,19,51,12,53,33,1,56,35,22,59,14,61,38,9,64,40,25,67,6,69,43,27,72,17,74,46,4,77,48,30,80,19,82,51,12,85,53,33,88,1,90,56,35,93,22,95,59,14,98,61,38

add $0,2
lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
lpe
sub $0,1
