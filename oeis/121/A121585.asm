; A121585: Triangle read by rows: T(n,k) is the number of deco polyominoes of height n and having k 1-cell columns starting at level 0 (0<=k<=n). A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by loader3229
; 1,0,1,1,0,1,3,1,1,1,12,5,3,3,1,60,27,14,12,6,1,360,168,83,62,36,10,1,2520,1200,583,393,242,86,15,1,20160,9720,4698,2941,1845,758,176,21,1,181440,88200,42606,25285,15856,7151,1990,323,28,1,1814400,887040

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  bin $7,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,59418 ; Triangle T(n,k) arising from enumeration of permutations with ordered orbits, read by rows (1<=k<=n).
  div $4,-1
  fac $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
