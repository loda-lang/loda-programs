; A158276: Numbers k such that sigma_1(k) not divides sigma_2(k).
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,21,22,23,24,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48

mov $1,$0
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,37 ; Numbers that are not squares (or, the nonsquares).
