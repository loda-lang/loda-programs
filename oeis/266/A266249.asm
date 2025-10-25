; A266249: Number of ON (black) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,0,2,2,4,5,4,9,4,13,4,17,4,21,4,25,4,29,4,33,4,37,4,41,4,45,4,49,4,53,4,57,4,61,4,65,4,69,4,73,4,77,4,81,4,85,4,89,4,93,4,97,4,101,4,105,4,109,4,113,4,117,4,121,4,125,4,129,4,133,4,137,4,141,4,145,4,149,4,153
; Formula: a(n) = 2*a(n-2)-a(n-4), a(14) = 4, a(13) = 21, a(12) = 4, a(11) = 17, a(10) = 4, a(9) = 13, a(8) = 4, a(7) = 9, a(6) = 4, a(5) = 5, a(4) = 4, a(3) = 2, a(2) = 2, a(1) = 0, a(0) = 1

mov $1,1
mov $3,2
mov $4,2
mov $5,4
mov $6,5
mov $7,4
mov $8,9
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$4
  add $8,$6
  add $8,$6
  sub $0,1
lpe
mov $0,$1
