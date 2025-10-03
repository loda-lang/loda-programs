; A058367: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 6 sites wide.
; Submitted by loader3229
; 1,1,1,1,1,7,8,9,10,11,12,19,27,36,46,57,69,88,115,151,197,254,323,411,526,677,874,1128,1451,1862,2388,3065,3939,5067,6518,8380,10768,13833,17772,22839,29357,37737,48505,62338,80110,102949,132306,170043,218548
; Formula: a(n) = b(n-1), b(n) = c(n-5), b(6) = 8, b(5) = 7, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-1)+c(n-6), c(7) = 27, c(6) = 19, c(5) = 12, c(4) = 11, c(3) = 10, c(2) = 9, c(1) = 8, c(0) = 7

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
mov $6,7
sub $0,1
lpb $0
  sub $0,1
  mov $7,$1
  add $7,$6
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
lpe
mov $0,$1
