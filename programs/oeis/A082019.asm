; A082019: Diagonal of square array T(n,k) with T(1,1) = 1 where antidiagonals are filled alternating upwards and downwards with the smallest number not already used such that the n-th antidiagonal sum is a multiple of n.
; 1,5,12,25,41,60,85,112,145,180,221,264,313,365,420,481,544,613,684,761,840,925,1012,1105,1200,1301,1404,1513,1624,1741,1860,1985,2112,2245,2380,2521,2664,2813,2964,3121,3281,3444,3613,3784,3961,4140,4325,4512

mov $4,$0
gcd $1,2
add $1,$0
lpb $0,1
  sub $0,1
  div $0,3
  sub $1,3
lpe
gcd $1,2
mov $3,2
pow $3,2
add $1,$3
sub $1,5
mov $5,$4
mov $2,$5
mul $2,2
add $1,$2
mul $5,$4
mov $2,$5
mul $2,2
add $1,$2
