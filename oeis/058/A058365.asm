; A058365: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 8 sites wide.
; Submitted by loader3229
; 1,1,1,1,1,1,1,9,10,11,12,13,14,15,16,25,35,46,58,71,85,100,116,141,176,222,280,351,436,536,652,793,969,1191,1471,1822,2258,2794,3446,4239,5208,6399,7870,9692,11950,14744,18190,22429,27637,34036,41906
; Formula: a(n) = b(n-1), b(n) = b(n-1)+b(n-8), b(16) = 35, b(15) = 25, b(14) = 16, b(13) = 15, b(12) = 14, b(11) = 13, b(10) = 12, b(9) = 11, b(8) = 10, b(7) = 9, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

sub $0,1
mov $2,1
fil $2,7
mov $9,9
lpb $0
  rol $2,8
  add $9,$8
  sub $0,1
lpe
mov $0,$2
