; A320718: Indices of primes followed by a gap (distance to next larger prime) of 40.
; Submitted by Science United
; 2191,2344,2524,2788,3562,4058,4677,5030,5349,6076,6145,6256,6320,6442,6454,6902,7232,7488,8119,8152,8245,8366,8553,8567,8591,8746,9260,9361,10536,10735,11095,11407,11534,11781,12227,12312,12663,12815,12940,13015,13333,13676,13873,14065,14123

mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,22
  div $3,2
  dif $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
lpe
mov $0,$5
add $0,1
