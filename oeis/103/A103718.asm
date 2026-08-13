; A103718: Triangle of coefficients of certain polynomials used with prime numbers as variables in the computation of the array A103728.
; Submitted by loader3229
; 1,2,-1,5,-4,1,17,-17,7,-1,74,-85,45,-11,1,394,-499,310,-100,16,-1,2484,-3388,2359,-910,196,-22,1,18108,-26200,19901,-8729,2282,-350,29,-1,149904,-227708,185408,-89733,26985,-5082,582,-37,1,1389456,-2199276,1896380,-993005,332598,-72723,10320,-915,46,-1

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
  seq $4,121585 ; Triangle read by rows: T(n,k) is the number of deco polyominoes of height n and having k 1-cell columns starting at level 0 (0<=k<=n). A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $10,$7
  add $10,1
  bin $10,2
  sub $5,$10
  sub $5,1
  mov $8,$7
  sub $8,$5
  mov $9,-1
  pow $9,$5
  bin $7,$5
  mul $7,$9
  mov $5,2
  pow $5,$8
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
