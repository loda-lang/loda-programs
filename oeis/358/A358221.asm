; A358221: Numbers k such that A003415(k) divides A276086(k), where A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,5,6,7,9,11,13,17,19,21,23,25,26,29,31,33,37,38,41,43,46,47,49,53,59,61,65,67,71,73,77,79,83,89,94,97,101,103,107,109,113,127,131,137,139,141,146,149,151,157,161,163,167,173,179,181,185,191,193,197,199,201,206,207,209,211,221,223,227,229,233

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,358220 ; a(n) = 1 if A276086(n) is a multiple of A003415(n), with a(0) = a(1) = 0. Here A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
