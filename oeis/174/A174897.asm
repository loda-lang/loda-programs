; A174897: a(n) = characteristic function of numbers k such that A007955(m) = k has solution for some m, where A007955(m) = product of divisors of m.
; Submitted by Jamie Morken(l1)
; 1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1

add $0,1
mov $2,1
mov $3,$0
mov $6,1
lpb $3
  add $2,1
  sub $3,$6
  mov $4,$2
  mov $7,$0
  mod $7,$2
  cmp $7,0
  pow $4,$7
  pow $4,2
  mov $5,$2
  pow $5,$7
  mov $7,$0
  div $0,$5
  mov $5,$0
  cmp $5,1
  mod $7,$4
  cmp $7,0
  cmp $7,0
  cmp $7,0
  cmp $7,0
  sub $6,$7
lpe
mov $0,$5
