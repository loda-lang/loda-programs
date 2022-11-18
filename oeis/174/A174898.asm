; A174898: a(n) = characteristic function of numbers k such that A007955(m) = k has no solution for any m, where A007955(m) = product of divisors of m.
; Submitted by Science United
; 0,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0

mov $3,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  seq $0,7955 ; Product of divisors of n.
  sub $0,1
  sub $0,$1
  cmp $0,$2
  add $0,$3
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
lpe
mov $0,$3
