; A058366: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 7 sites wide.
; Submitted by loader3229
; 1,1,1,1,1,1,8,9,10,11,12,13,14,22,31,41,52,64,77,91,113,144,185,237,301,378,469,582,726,911,1148,1449,1827,2296,2878,3604,4515,5663,7112,8939,11235,14113,17717,22232,27895,35007,43946,55181,69294,87011

#offset 1

sub $0,1
mov $2,1
fil $2,6
mov $8,8
lpb $0
  rol $2,7
  add $8,$7
  sub $0,1
lpe
mov $0,$2
