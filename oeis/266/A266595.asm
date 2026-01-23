; A266595: Number of OFF (white) cells in the n-th iteration of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,2,2,5,6,5,10,5,14,5,18,5,22,5,26,5,30,5,34,5,38,5,42,5,46,5,50,5,54,5,58,5,62,5,66,5,70,5,74,5,78,5,82,5,86,5,90,5,94,5,98,5,102,5,106,5,110,5,114,5,118,5,122,5,126,5,130,5,134,5,138,5,142,5,146,5,150,5,154,5
; Formula: a(n) = 2*a(n-2)-a(n-4), a(10) = 18, a(9) = 5, a(8) = 14, a(7) = 5, a(6) = 10, a(5) = 5, a(4) = 6, a(3) = 5, a(2) = 2, a(1) = 2, a(0) = 0

mov $2,2
mov $3,2
mov $4,5
mov $5,6
mov $6,5
lpb $0
  mov $1,0
  rol $1,6
  sub $6,$2
  add $6,$4
  add $6,$4
  sub $0,1
lpe
mov $0,$1
