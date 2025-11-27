; A299301: Partial sums of A300000.
; Submitted by loader3229
; 1,11,110,1109,11099,110999,1109999,11099999,110999999,1109999999,11099999999,110999999990,1109999999909,11099999999099,110999999990999,1109999999909990,11099999999099900,110999999990999009,1109999999909990099,11099999999099900999,110999999990999009990,1109999999909990099900,11099999999099900999000
; Formula: a(n) = b(n-1), b(n) = 10*b(n-1)+truncate(c(n-1)/e(n-1)), b(3) = 1109, b(2) = 110, b(1) = 11, b(0) = 1, c(n) = -truncate(c(n-1)/e(n-1))*e(n-1)+(-truncate(truncate((10*b(n-1)+truncate(c(n-1)/e(n-1)))/truncate(10^(-(truncate(e(n-1)/10)==0)-d(n-1)+logint(10*b(n-1)+truncate(c(n-1)/e(n-1)),10))))/10)+truncate((10*b(n-1)+truncate(c(n-1)/e(n-1)))/truncate(10^(-(truncate(e(n-1)/10)==0)-d(n-1)+logint(10*b(n-1)+truncate(c(n-1)/e(n-1)),10)))))*(truncate(e(n-1)/10)==0)+c(n-1), c(3) = 9, c(2) = 99, c(1) = 0, c(0) = 10, d(n) = (truncate(e(n-1)/10)==0)+d(n-1), d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 1, e(n) = floor((10^((truncate(e(n-1)/10)==0)+d(n-1)))/10)*(truncate(e(n-1)/10)==0)+truncate(e(n-1)/10), e(3) = 1, e(2) = 10, e(1) = 1, e(0) = 10

#offset 1

mov $1,1
mov $2,10
mov $3,1
mov $4,10
sub $0,1
lpb $0
  sub $0,1
  mov $5,$2
  div $5,$4
  mul $1,10
  add $1,$5
  mul $5,$4
  div $4,10
  mov $6,$4
  equ $6,0
  add $3,$6
  mov $7,10
  pow $7,$3
  div $7,10
  mul $7,$6
  mov $8,$1
  log $8,10
  sub $8,$3
  mov $9,10
  pow $9,$8
  mov $10,$1
  div $10,$9
  mov $11,$10
  div $11,10
  add $4,$7
  sub $10,$11
  mul $10,$6
  sub $2,$5
  add $2,$10
lpe
mov $0,$1
