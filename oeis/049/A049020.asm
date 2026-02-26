; A049020: Triangle of numbers a(n,k), 0 <= k <= n: number of set partitions of {1,2,...,n} in which exactly k of the blocks have been distinguished.
; Submitted by loader3229
; 1,1,1,2,3,1,5,10,6,1,15,37,31,10,1,52,151,160,75,15,1,203,674,856,520,155,21,1,877,3263,4802,3556,1400,287,28,1,4140,17007,28337,24626,11991,3290,490,36,1,21147,94828,175896,174805,101031,34671,6972,786,45,1,115975,562595,1146931,1279240,853315,350889,88977,13620,1200,55,1,678570,3535027,7841108,9677151,7300260,3492511,1069068,207537,24915,1760,66,1,4213597,23430840

mov $2,$0
mul $2,8
add $2,1
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
mov $7,$0
sub $7,$5
mov $3,1
fac $3,$7
sub $2,$7
add $2,1
lpb $2
  sub $2,1
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $4,$3
  add $6,$4
  add $0,1
  add $1,1
  mul $3,$1
lpe
mov $0,$6
