; A354039: Odd numbers k for which sigma(k^2) == 1 (mod 4).
; Submitted by Christian Krause
; 1,3,7,9,11,19,21,23,25,27,31,33,43,47,49,57,59,63,65,67,69,71,75,77,79,81,83,85,93,99,103,107,121,127,129,131,133,139,141,145,147,151,161,163,167,169,171,175,177,179,185,189,191,195,199,201,205,207,209,211,213,217,221,223,225,227,231,237,239,243

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,81325 ; sigma(n^2) modulo 4.
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
