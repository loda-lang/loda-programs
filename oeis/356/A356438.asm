; A356438: Numbers k such that A309892(k) = k/gpf(k), where gpf = A006530.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,19,20,21,22,23,25,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,46,47,49,51,52,53,55,56,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,85,86,87,88,89,91,92,93,94,95,97,99,101,102,103

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,356427 ; a(0) = 0, a(1) = 1; for n > 1, a(n) is the last step before reaching 0 of the iterations x -> x - gpf(x) starting at n, where gpf = A006530.
  mod $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
