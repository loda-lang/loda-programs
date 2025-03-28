; A180263: Odd k such that (k^2 + 1)/2 is not prime.
; Submitted by Science United
; 1,7,13,17,21,23,27,31,33,37,41,43,47,53,55,57,63,67,73,75,77,81,83,87,89,91,93,97,99,103,105,107,109,111,113,115,117,119,123,125,127,129,133,135,137,143,147,149,151,153,155,157,161,163,167,173,177,179,183,185,187,189,191,193,197,203,207,211,213,215,217,223,225,227,229,233,235,237,239,241

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  max $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
add $0,1
