; A005905: Number of points on surface of truncated tetrahedron: 14n^2 + 2 for n>0, a(0)=1.
; 1,16,58,128,226,352,506,688,898,1136,1402,1696,2018,2368,2746,3152,3586,4048,4538,5056,5602,6176,6778,7408,8066,8752,9466,10208,10978,11776,12602,13456,14338,15248,16186,17152,18146,19168,20218,21296,22402,23536,24698

mov $5,$0
pow $2,$0
pow $1,$2
add $1,1
mov $4,$5
mul $4,$5
mov $3,$4
mul $3,14
add $1,$3
