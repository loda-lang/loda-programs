; A247424: Odd numbers not of the form 2*A005206(A003249(m)) - 1.
; Submitted by Science United
; 1,3,5,7,11,13,15,17,19,21,23,27,29,31,33,37,39,41,43,45,47,49,53,55,57,59,63,65,69,71,73,75,79,81,83,85,87,89,91,95,97,99,101,105,107,109,111,113,115,117,121,123,125,127,129,131,133,137,139,141,143

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3234 ; Numbers k such that A003231(A001950(k)) = A001950(A003231(k)) - 1.
  add $3,1
  seq $3,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  sub $3,2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mul $0,2
add $0,1
