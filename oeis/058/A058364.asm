; A058364: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 9 sites wide.
; Submitted by Skillz
; 1,1,1,1,1,1,1,1,10,11,12,13,14,15,16,17,18,28,39,51,64,78,93,109,126,144,172,211,262,326,404,497,606,732,876,1048,1259,1521,1847,2251,2748,3354,4086,4962,6010,7269,8790,10637,12888,15636,18990,23076,28038

add $0,1
mov $4,$0
lpb $0
  sub $0,9
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
