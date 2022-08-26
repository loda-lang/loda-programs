; A028753: Nonsquares mod 40.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,21,22,23,26,27,28,29,30,31,32,33,34,35,37,38,39

mov $1,$0
add $1,9
lpb $1
  sub $1,27
  add $0,1
lpe
seq $0,158276 ; Numbers k such that sigma_1(k) not divides sigma_2(k).
