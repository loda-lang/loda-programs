; A267259: Number of ON (black) cells in the n-th iteration of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,2,3,5,5,7,6,11,6,15,6,19,6,23,6,27,6,31,6,35,6,39,6,43,6,47,6,51,6,55,6,59,6,63,6,67,6,71,6,75,6,79,6,83,6,87,6,91,6,95,6,99,6,103,6,107,6,111,6,115,6,119,6,123,6,127,6,131,6,135,6,139,6,143,6,147,6,151,6,155
; Formula: a(n) = 2*a(n-2)-a(n-4), a(16) = 6, a(15) = 27, a(14) = 6, a(13) = 23, a(12) = 6, a(11) = 19, a(10) = 6, a(9) = 15, a(8) = 6, a(7) = 11, a(6) = 6, a(5) = 7, a(4) = 5, a(3) = 5, a(2) = 3, a(1) = 2, a(0) = 1

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,5
mov $6,7
mov $7,6
mov $8,11
mov $9,6
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$5
  add $9,$7
  add $9,$7
  sub $0,1
lpe
mov $0,$1
