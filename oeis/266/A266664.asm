; A266664: Number of OFF (white) cells in the n-th iteration of the "Rule 47" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,1,3,2,7,2,11,2,15,2,19,2,23,2,27,2,31,2,35,2,39,2,43,2,47,2,51,2,55,2,59,2,63,2,67,2,71,2,75,2,79,2,83,2,87,2,91,2,95,2,99,2,103,2,107,2,111,2,115,2,119,2,123,2,127,2,131,2,135,2,139,2,143,2,147,2,151,2,155,2
; Formula: a(n) = 2*a(n-2)-a(n-4), a(10) = 19, a(9) = 2, a(8) = 15, a(7) = 2, a(6) = 11, a(5) = 2, a(4) = 7, a(3) = 2, a(2) = 3, a(1) = 1, a(0) = 0

mov $2,1
mov $3,3
mov $4,2
mov $5,7
mov $6,2
lpb $0
  mov $1,0
  rol $1,6
  sub $6,$2
  add $6,$4
  add $6,$4
  sub $0,1
lpe
mov $0,$1
