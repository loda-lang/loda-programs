; A126365: Number of base 11 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,11,31,89,257,745,2165,6303,18375,53625,156629,457795,1338779,3916897,11463989,33563035,98286811,287884769,843365485,2471005371,7240717539,21219286113,62189049541,182274146987,534268171099

mov $1,1
mov $2,11
mov $3,31
mov $4,89
mov $5,257
mov $6,745
mov $7,2165
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$1
  sub $7,$1
  mov $8,$3
  mul $8,12
  add $7,$8
  mov $8,$4
  mul $8,-4
  add $7,$8
  mov $8,$5
  mul $8,-9
  add $7,$8
  mov $8,$6
  mul $8,6
  sub $0,1
  add $7,$8
lpe
mov $0,$1
