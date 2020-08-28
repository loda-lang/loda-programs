; A229473: Number of defective 4-colorings of an n X 2 0..3 array connected horizontally, antidiagonally and vertically with exactly one mistake, and colors introduced in row-major 0..3 order.
; 1,6,42,248,1312,6528,31232,145408,663552,2981888,13238272,58195968,253755392,1098907648,4731174912,20266876928,86436216832,367219703808,1554778161152,6562710028288,27625229647872,115998476730368,485984139476992,2031897488130048,8479433673408512

mov $2,$0
sub $2,1
mov $1,1
add $0,$2
trn $2,1
lpb $0,1
  mov $1,$2
  add $2,5
  sub $0,1
  add $1,$0
  sub $2,$3
  add $1,$0
  mov $3,3
  add $1,6
  sub $1,$4
  add $2,$1
  mov $4,2
lpe
