; A232582: Number of (n+1)X(1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally or antidiagonally, with no adjacent elements equal
; 0,2,4,6,10,18,32,56,98,172,302,530,930,1632,2864,5026,8820,15478,27162,47666,83648,146792,257602,452060,793310,1392162,2443074,4287296,7523680,13203138,23169892,40660326,71353898,125217362,219741152,385618840

mov $3,2
add $0,2
lpb $0,1
  add $3,$1
  sub $0,1
  add $1,$2
  sub $1,$3
  add $2,$3
lpe
