; A161451: Numbers n such that A160700(n) = 11.
; Submitted by William Michael Kanar
; 11,26,41,56,79,94,109,124,131,146,161,176,199,214,229,244,266,283,296,313,334,351,364,381,386,403,416,433,454,471,484,501,521,536,555,570,589,604,623,638,641,656,675,690,709,724,743,758,776,793,810,827,844,861,878,895,896,913,930,947,964,981,998,1015,1039,1054,1069,1084,1099,1114,1129,1144,1159,1174,1189,1204,1219,1234,1249,1264

#offset 1

sub $0,1
mov $1,20
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
