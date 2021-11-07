; A071047: Number of 1's in n-th row of triangle in A071031, cellular automaton "rule 62".
; Submitted by Simon Strandgaard
; 1,3,3,6,5,8,9,10,10,14,13,15,16,18,18,21,20,23,24,25,25,29,28,30,31,33,33,36,35,38,39,40,40,44,43,45,46,48,48,51

mul $0,2
mov $1,$0
add $0,6
gcd $0,3
lpb $1
  add $0,5
  trn $1,4
lpe
div $0,2
