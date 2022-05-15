; A058366: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 7 sites wide.
; Submitted by fzs600
; 1,1,1,1,1,1,8,9,10,11,12,13,14,22,31,41,52,64,77,91,113,144,185,237,301,378,469,582,726,911,1148,1449,1827,2296,2878,3604,4515,5663,7112,8939,11235,14113,17717,22232,27895,35007,43946,55181,69294,87011

mov $4,6
lpb $0
  sub $0,1
  mov $7,$6
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$2
add $0,1
