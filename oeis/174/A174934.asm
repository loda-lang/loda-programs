; A174934: a(n) = Sum_{k<=n} A007955(k) * A000027(n-k+1) = Sum_{k<=n} A007955(k) * (n-k+1), where A007955(m) = product of divisors of m.
; Submitted by Science United
; 1,4,10,24,43,98,160,286,439,692,956,2948,4953,7154,9580,13030,16497,25796,35114,52432,70191,88434,106700,456742,806909,1157752,1509324,1882848,2256401,3439954
; Formula: a(n) = a(n-1)+A175318(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,175318 ; a(n) = Sum_{k<=n} A007955(k), where A007955(m) = product of divisors of m.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
