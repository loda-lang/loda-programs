; A058366: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 7 sites wide.
; Submitted by loader3229
; 1,1,1,1,1,1,8,9,10,11,12,13,14,22,31,41,52,64,77,91,113,144,185,237,301,378,469,582,726,911,1148,1449,1827,2296,2878,3604,4515,5663,7112,8939,11235,14113,17717,22232,27895,35007,43946,55181,69294,87011
; Formula: a(n) = b(n-1), b(n) = c(n-6), b(8) = 10, b(7) = 9, b(6) = 8, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-1)+c(n-7), c(9) = 41, c(8) = 31, c(7) = 22, c(6) = 14, c(5) = 13, c(4) = 12, c(3) = 11, c(2) = 10, c(1) = 9, c(0) = 8

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
mov $6,1
mov $7,8
sub $0,1
lpb $0
  sub $0,1
  mov $8,$1
  add $8,$7
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
