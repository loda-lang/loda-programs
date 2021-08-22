; A332557: Number of inequivalent Z_{2^s}-linear Hadamard codes of length 2^n.
; 1,1,1,1,1,3,3,6,7,11,13,20

sub $0,3
lpb $0
  mov $2,$0
  max $2,0
  seq $2,97066 ; Expansion of (1-2*x+2*x^2)/((1+x)*(1-x)^3).
  add $0,$2
  div $0,12
  add $3,$2
lpe
mov $0,$3
add $0,1
