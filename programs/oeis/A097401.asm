; A097401: Largest achievable determinant of a 3 X 3 matrix whose elements are 9 distinct nonnegative integers chosen from the range 0..n.
; 332,528,796,1148,1596,2152,2828,3636,4588,5696,6972,8428,10076,11928,13996,16292,18828,21616,24668,27996,31612,35528,39756,44308,49196,54432,60028,65996,72348,79096,86252,93828,101836,110288,119196,128572

add $0,4
mov $2,3
lpb $0,1
  add $3,$4
  add $3,1
  add $4,3
  add $3,$2
  add $2,$4
  add $3,$4
  sub $0,1
  mov $1,3
  sub $2,$1
lpe
add $3,2
add $3,$3
mov $1,4
sub $3,$1
sub $3,1
mov $1,$3
add $1,$3
add $1,30
