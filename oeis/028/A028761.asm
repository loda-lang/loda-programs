; A028761: Nonsquares mod 48.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,27,28,29,30,31,32,34,35,37,38,39,40,41,42,43,44,45,46,47

mov $1,$0
lpb $1
  sub $1,27
  add $0,1
lpe
seq $0,37 ; Numbers that are not squares (or, the nonsquares).
