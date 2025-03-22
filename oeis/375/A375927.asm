; A375927: Numbers k such that A005117(k+1) - A005117(k) = 1. In other words, the k-th squarefree number is 1 less than the next.
; Submitted by Mumps
; 1,2,4,5,7,9,10,14,15,18,19,21,22,24,25,27,28,30,35,36,38,40,41,43,44,46,48,49,51,53,54,58,59,62,63,65,66,68,69,71,72,74,76,79,80,82,84,85,87,88,90,94,96,97,101,102,105,107,108,110,111,113,114,116,118,119,123,124,126,128,129,131,132,134,135,137,138,140,142,143

#offset 1

sub $0,1
mov $3,$0
pow $3,2
lpb $3
  add $0,1
  mov $1,$2
  add $1,1
  seq $1,375930 ; Numbers k such that A005117(k+1) - A005117(k) > 1. In other words, the k-th squarefree number is more than 1 less than the next.
  sub $1,1
  add $2,1
  add $3,$1
  sub $3,$0
lpe
add $0,1
