; A266593: Number of ON (black) cells in the n-th iteration of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,1,3,2,3,6,3,10,3,14,3,18,3,22,3,26,3,30,3,34,3,38,3,42,3,46,3,50,3,54,3,58,3,62,3,66,3,70,3,74,3,78,3,82,3,86,3,90,3,94,3,98,3,102,3,106,3,110,3,114,3,118,3,122,3,126,3,130,3,134,3,138,3,142,3,146,3,150,3,154
; Formula: a(n) = 2*a(n-2)-a(n-4), a(10) = 3, a(9) = 14, a(8) = 3, a(7) = 10, a(6) = 3, a(5) = 6, a(4) = 3, a(3) = 2, a(2) = 3, a(1) = 1, a(0) = 1

mov $1,1
mov $2,1
mov $3,3
mov $4,2
mov $5,3
mov $6,6
lpb $0
  mov $1,0
  rol $1,6
  sub $6,$2
  add $6,$4
  add $6,$4
  sub $0,1
lpe
mov $0,$1
