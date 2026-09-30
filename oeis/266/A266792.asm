; A266792: Number of ON (black) cells in the n-th iteration of the "Rule 61" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,2,2,5,4,7,5,11,5,15,5,19,5,23,5,27,5,31,5,35,5,39,5,43,5,47,5,51,5,55,5,59,5,63,5,67,5,71,5,75,5,79,5,83,5,87,5,91,5,95,5,99,5,103,5,107,5,111,5,115,5,119,5,123,5,127,5,131,5,135,5,139,5,143,5,147,5,151,5,155
; Formula: a(n) = 2*a(n-2)-a(n-4), a(16) = 5, a(15) = 27, a(14) = 5, a(13) = 23, a(12) = 5, a(11) = 19, a(10) = 5, a(9) = 15, a(8) = 5, a(7) = 11, a(6) = 5, a(5) = 7, a(4) = 4, a(3) = 5, a(2) = 2, a(1) = 2, a(0) = 1

mov $1,1
mov $2,2
mov $3,2
mov $4,5
mov $5,4
mov $6,7
mov $7,5
mov $8,11
mov $9,5
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$5
  add $9,$7
  add $9,$7
  sub $0,1
lpe
mov $0,$1
