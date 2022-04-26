; A086844: Odd numbers m such that the sequence defined by b(1) = m; for k>1, b(k) = floor((1+sqrt(3))*b(k-1)) contains only odd numbers.
; Submitted by Jamie Morken(w3)
; 5,7,13,19,21,27,29,35,37,43,49,51,57,59,65,67,71,73,79,81,87,89,95,97,101,103,109,111,117,119,125,131,133,139,141,147,149,155,161,163,169,171,177,179,183,185,191,193,199,201,207,213,215,221,223,229,231,237

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,143753 ; Irregular triangle: A120070 read downwards antidiagonals.
  gcd $3,2
  add $5,6
  sub $0,$3
  add $0,1
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,12
div $0,3
add $0,5
