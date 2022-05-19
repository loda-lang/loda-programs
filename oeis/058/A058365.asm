; A058365: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 8 sites wide.
; Submitted by Skillz
; 1,1,1,1,1,1,1,9,10,11,12,13,14,15,16,25,35,46,58,71,85,100,116,141,176,222,280,351,436,536,652,793,969,1191,1471,1822,2258,2794,3446,4239,5208,6399,7870,9692,11950,14744,18190,22429,27637,34036,41906

add $0,1
mov $4,$0
lpb $0
  sub $0,8
  add $2,$0
  bin $2,$0
  mov $3,$4
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $5,$3
lpe
mov $0,$5
add $0,1
