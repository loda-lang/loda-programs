; A267881: Number of ON (black) cells in the n-th iteration of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 1,0,3,6,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159
; Formula: a(n) = 2*n-b(n)+1, b(n) = max(c(n-1)-1,0), b(2) = 2, b(1) = 3, b(0) = 0, c(n) = max(c(n-1)-1,0), c(2) = 2, c(1) = 3, c(0) = 4

mov $3,4
lpb $0
  sub $0,1
  add $1,2
  trn $3,1
  mov $2,$3
lpe
add $1,1
sub $1,$2
mov $0,$1
