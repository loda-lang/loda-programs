; A207339: Triangular numbers T from A000217 such that (4*T+1)/5 is prime.
; Submitted by emoga
; 6,21,36,66,91,136,171,351,496,561,741,946,1176,1326,1596,2016,2346,2701,2926,3321,3486,4851,6216,6441,7626,8646,8911,9591,10011,10296,11026,11476,13041,15051,16471,16836,17391,18336,19701,21736,22791,23436,25651,31626,32896,33411,34716,35511,36046,37401,41041,43071,47586,49141,50721,53301,56616,57291,58311,70876,72771,74691,75466,79401,83436,84666,86736,89676,93961,95266,96141,97461,104196,105111,106491,107416,108811,109746,112101,113526,115921,124251,137026,138601,141246,143916,152076,155961

mov $2,332202
add $2,$5
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $3,4
  add $5,22
  add $1,8
  mov $3,$5
  div $3,10
  add $3,2
  add $5,2
lpe
add $1,7
mov $0,$5
div $0,8
add $0,3
mov $0,$3
sub $0,4
add $0,5
sub $0,5
div $0,4
mul $0,5
add $0,6
