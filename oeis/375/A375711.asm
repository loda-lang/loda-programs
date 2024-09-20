; A375711: Numbers k such that A013929(k+1) - A013929(k) = 3. In other words, the k-th nonsquarefree number is 3 less than the next nonsquarefree number.
; Submitted by Mumps
; 3,16,23,27,31,44,46,51,55,60,68,74,79,86,95,101,105,107,112,116,121,126,129,146,147,152,159,164,167,172,177,182,185,191,195,199,204,209,220,223,229,234,237,242,244,257,262,270,275,285,286,291,299,305,312

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,375707 ; First differences minus 1 of nonsquarefree numbers.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
