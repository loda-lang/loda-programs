; A058365: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 8 sites wide.
; Submitted by loader3229
; 1,1,1,1,1,1,1,9,10,11,12,13,14,15,16,25,35,46,58,71,85,100,116,141,176,222,280,351,436,536,652,793,969,1191,1471,1822,2258,2794,3446,4239,5208,6399,7870,9692,11950,14744,18190,22429,27637,34036,41906

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
mov $6,1
mov $7,1
mov $8,9
sub $0,1
lpb $0
  sub $0,1
  mov $9,$1
  add $9,$8
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
lpe
mov $0,$1
