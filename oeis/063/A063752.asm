; A063752: Numbers k such that cototient(k) is a square.
; Submitted by Jamie Morken(w3)
; 1,2,3,5,6,7,8,11,13,17,19,21,23,24,27,28,29,31,32,37,41,43,47,53,54,59,61,67,68,69,71,73,79,83,89,96,97,101,103,107,109,112,113,124,125,127,128,131,133,137,139,141,149,151,157,163,167,173,179,181,189,191,193,197,199,211,216,223,227,229,233,237,239,241,243,251,257,263,269,271

mov $2,2
mov $3,$0
sub $0,1
pow $3,5
lpb $3
  mov $4,$2
  seq $4,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $1,$2
  sub $1,$4
  seq $1,49240 ; Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
  add $1,1
  mod $1,2
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
