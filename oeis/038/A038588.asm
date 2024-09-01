; A038588: Sizes of clusters in hexagonal lattice A_2 centered at deep hole.
; Submitted by Aionel
; 3,6,12,18,21,27,30,36,42,48,54,63,69,75,78,84,90,96,102,114,120,123,129,135,141,144,150,156,168,174,180,186,192,198,207,213,219,225,231,240,246,252,258,270,276,282
; Formula: a(n) = truncate(b(n+1)/2), b(n) = b(n-1)+A338992(n), b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  seq $2,338992 ; Number of vertices of a hexagonal tessellation that lie on subsequent circles centered at the center of one hexagon.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
