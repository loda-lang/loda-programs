; A324362: Total number of occurrences of k in the (signed) displacement sets of all permutations of [n+k] divided by k!; square array A(n,k), n>=0, k>=0, read by antidiagonals.
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,3,4,0,1,5,13,15,0,1,7,28,67,76,0,1,9,49,179,411,455,0,1,11,76,375,1306,2921,3186,0,1,13,109,679,3181,10757,23633,25487,0,1,15,148,1115,6576,29843,98932,214551,229384,0,1,17,193,1707,12151,69299,307833,1006007,2160343,2293839,0,1,19,244,2479,20686,142205,792926,3468671,11214406,23897269,25232230,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $2,1
  add $4,1
  mov $5,$3
  sub $0,1
  mul $1,$2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$5
