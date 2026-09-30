; A266794: Number of OFF (white) cells in the n-th iteration of the "Rule 61" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,1,3,2,5,4,8,4,12,4,16,4,20,4,24,4,28,4,32,4,36,4,40,4,44,4,48,4,52,4,56,4,60,4,64,4,68,4,72,4,76,4,80,4,84,4,88,4,92,4,96,4,100,4,104,4,108,4,112,4,116,4,120,4,124,4,128,4,132,4,136,4,140,4,144,4,148,4,152,4
; Formula: a(n) = 2*a(n-2)-a(n-4), a(16) = 28, a(15) = 4, a(14) = 24, a(13) = 4, a(12) = 20, a(11) = 4, a(10) = 16, a(9) = 4, a(8) = 12, a(7) = 4, a(6) = 8, a(5) = 4, a(4) = 5, a(3) = 2, a(2) = 3, a(1) = 1, a(0) = 0

mov $2,1
mov $3,3
mov $4,2
mov $5,5
mov $6,4
mov $7,8
mov $8,4
mov $9,12
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$5
  add $9,$7
  add $9,$7
  sub $0,1
lpe
mov $0,$1
