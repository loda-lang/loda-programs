; A343237: Triangle T obtained from the array A(n, k) = (k+1)^(n+1) - k^(n+1), n, k >= 0, by reading antidiagonals upwards.
; Submitted by iBezanilla
; 1,1,1,1,3,1,1,7,5,1,1,15,19,7,1,1,31,65,37,9,1,1,63,211,175,61,11,1,1,127,665,781,369,91,13,1,1,255,2059,3367,2101,671,127,15,1,1,511,6305,14197,11529,4651,1105,169,17,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,1
add $3,1
sub $3,$0
mov $4,1
lpb $0
  sub $0,1
  mul $2,$3
  mov $5,$4
  mul $4,$3
  add $4,$2
  sub $4,$5
lpe
mov $0,$4
