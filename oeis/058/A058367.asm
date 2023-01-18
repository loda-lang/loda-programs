; A058367: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 6 sites wide.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,1,7,8,9,10,11,12,19,27,36,46,57,69,88,115,151,197,254,323,411,526,677,874,1128,1451,1862,2388,3065,3939,5067,6518,8380,10768,13833,17772,22839,29357,37737,48505,62338,80110,102949,132306,170043,218548
; Formula: a(n) = -a(n-1)+a(n-1)+b(n-3)+1, a(5) = 7, a(4) = 1, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = a(n-3)+b(n-1), b(5) = 9, b(4) = 8, b(3) = 7, b(2) = 6, b(1) = 0, b(0) = 0

mov $2,6
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
mov $0,$2
