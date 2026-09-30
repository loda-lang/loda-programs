; A119473: Triangle read by rows: T(n,k) is number of binary words of length n and having k runs of 0's of odd length, 0 <= k <= ceiling(n/2). (A run of 0's is a subsequence of consecutive 0's of maximal length.)
; Submitted by Charles
; 1,1,1,2,2,3,4,1,5,8,3,8,15,8,1,13,28,19,4,21,51,42,13,1,34,92,89,36,5,55,164,182,91,19,1,89,290,363,216,60,6,144,509,709,489,170,26,1,233,888,1362,1068,446,92,7,377,1541,2580,2266,1105,288,34,1,610,2662,4830,4696,2619,826,133,8,987,4580,8951,9542,5990,2219,455,43,1

add $0,2
mov $2,$0
mov $4,0
mov $6,0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $3,$2
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $9,$3
add $9,1
bin $9,2
mov $0,$2
sub $0,$9
sub $0,1
sub $3,$0
mov $5,$0
mov $8,$0
sub $8,$3
add $3,1
lpb $3
  sub $3,1
  bin $6,$3
  mov $7,$8
  bin $7,$0
  mul $7,$6
  mov $6,$5
  add $4,$7
  add $5,1
  add $8,2
lpe
mov $0,$4
