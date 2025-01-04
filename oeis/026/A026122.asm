; A026122: a(n) is the number of (s(0),s(1),...,s(n)) such that every s(i) is a nonnegative integer, s(0) = 1, s(n) = 1, |s(1) - s(0)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2. Also a(n) = T(n,n), where T is the array in A026120.
; Submitted by Jamie Morken(w3)
; 2,4,11,28,74,196,525,1416,3846,10508,28864,79664,220818,614460,1715874,4807008,13506534,38052972,107477319,304261404,863188662,2453737132,6988033949,19935797080,56966012730,163026450132,467219178549,1340810339036

#offset 2

mov $4,1
lpb $0
  sub $0,2
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $1,4
  mov $3,$4
  add $3,2
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
