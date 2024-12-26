; A317048: Numbers k such that both k and k + 2 are consecutive deficient numbers.
; Submitted by Science United
; 5,11,17,19,23,27,29,35,39,41,47,53,55,59,65,69,71,77,79,83,87,89,95,99,101,103,107,111,113,119,125,131,137,139,143,149,155,159,161,167,173,175,179,185,191,195,197,199,203,207,209,215,219,221,223,227,233,239,245,251,257,259,263,269,271,275,279,281,287,293,299,303,305,307,311,317,319,323,329,335

mov $2,$0
add $2,1
max $4,$2
lpb $4
  sub $4,1
  div $4,7
  mov $0,$2
  sub $0,$4
  mov $1,$0
  equ $1,$0
  mov $3,$0
  seq $3,23196 ; Nondeficient numbers: numbers k such that sigma(k) >= 2k; union of A000396 and A005101.
  sub $0,1
  mul $1,$3
lpe
mov $0,$1
sub $0,1
