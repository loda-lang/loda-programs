; A083267: Product of related numbers (counted in A073757) belonging to n; related = {divisor-set, RRS}: a(n) = A007955(n)*A001783(n).
; Submitted by Jamie Morken(w4)
; 1,2,6,24,120,180,5040,6720,60480,18900,39916800,665280,6227020800,3783780,201801600,2075673600,355687428096000,496215720,121645100408832000,69837768000,20858213376000,604969665300

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  dif $3,$0
  pow $3,$0
  mov $4,$0
  sub $4,1
  div $4,$3
  sub $0,1
  mov $3,$4
  mul $3,$1
  add $1,$3
lpe
mov $0,$1
