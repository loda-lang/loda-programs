; A058366: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 7 sites wide.
; Submitted by loader3229
; 1,1,1,1,1,1,8,9,10,11,12,13,14,22,31,41,52,64,77,91,113,144,185,237,301,378,469,582,726,911,1148,1449,1827,2296,2878,3604,4515,5663,7112,8939,11235,14113,17717,22232,27895,35007,43946,55181,69294,87011
; Formula: a(n) = b(n-1), b(n) = b(n-1)+b(n-7), b(14) = 31, b(13) = 22, b(12) = 14, b(11) = 13, b(10) = 12, b(9) = 11, b(8) = 10, b(7) = 9, b(6) = 8, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

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
