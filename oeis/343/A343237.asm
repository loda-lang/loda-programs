; A343237: Triangle T obtained from the array A(n, k) = (k+1)^(n+1) - k^(n+1), n, k >= 0, by reading antidiagonals upwards.
; Submitted by zombie67 [MM]
; 1,1,1,1,3,1,1,7,5,1,1,15,19,7,1,1,31,65,37,9,1,1,63,211,175,61,11,1,1,127,665,781,369,91,13,1,1,255,2059,3367,2101,671,127,15,1,1,511,6305,14197,11529,4651,1105,169,17,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,1
sub $0,$2
add $2,1
add $2,$0
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mul $3,$2
  add $3,$1
  add $2,1
lpe
mov $0,$3
