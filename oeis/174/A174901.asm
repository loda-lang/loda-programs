; A174901: a(n) = the smallest numbers k such that A007955(k) >= n, where A007955(m) = product of divisors of m.
; 1,2,3,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8

#offset 1

sub $0,2
mov $1,$0
lpb $1
  div $1,7
  add $1,2
  add $2,2
  mov $0,$2
lpe
add $0,2
