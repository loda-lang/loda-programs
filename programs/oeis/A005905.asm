; A005905: Number of points on surface of truncated tetrahedron: 14n^2 + 2 for n>0, a(0)=1.
; 1,16,58,128,226,352,506,688,898,1136,1402,1696,2018,2368,2746,3152,3586,4048,4538,5056,5602,6176,6778,7408,8066,8752,9466,10208,10978,11776,12602,13456,14338,15248,16186,17152,18146,19168,20218,21296,22402,23536,24698
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $5,$0
add $0,$0
add $3,1
mov $2,$0
mov $1,1
mov $4,$3
lpb $2,1
  lpb $4,1
    sub $4,$3
    add $1,$3
  lpe
  lpb $5,1
    sub $5,$3
    add $6,5
  lpe
  lpb $0,1
    add $6,$3
    sub $0,1
  lpe
  add $1,$6
  sub $2,1
lpe
