; A327997: Triangle read by rows: coefficients of the polynomials given by KummerU(-n, 1 - n - x, 3).
; Submitted by loader3229
; 1,3,1,9,7,1,27,38,12,1,81,192,101,18,1,243,969,755,215,25,1,729,5115,5494,2205,400,33,1,2187,29322,40971,21469,5355,679,42,1,6561,187992,323658,209356,66619,11452,1078,52,1,19683,1370745,2764926,2111318,813645,176295,22302,1626,63,1

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
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  sub $4,1
  mov $8,$7
  sub $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,5
  gcd $5,0
  div $5,5
  bin $7,$4
  mov $4,3
  pow $4,$8
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
