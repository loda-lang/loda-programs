; A174898: a(n) = characteristic function of numbers k such that A007955(m) = k has no solution for any m, where A007955(m) = product of divisors of m.
; Submitted by PDW
; 0,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0

add $0,1
mov $2,1
mov $6,1
mov $3,$0
lpb $3
  sub $3,$6
  add $2,1
  mov $7,$0
  mod $7,$2
  cmp $7,0
  mov $4,$2
  pow $4,2
  mov $5,$2
  pow $5,$7
  mov $7,$0
  mod $7,$4
  cmp $7,0
  cmp $7,0
  cmp $7,0
  div $0,$5
  cmp $5,1
  add $7,$5
  cmp $7,0
  gcd $1,2
  bin $1,$0
  sub $6,$7
lpe
mov $0,$1
div $0,2
add $0,1
mod $0,2
