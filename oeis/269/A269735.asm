; A269735: G.f.: Sum_{k >= 0} x^(2^k)*(1-x^(2^k))/(1+x^(2^k)).
; Submitted by Christian Krause
; 0,1,-1,2,-3,2,0,2,-5,2,0,2,-2,2,0,2,-7,2,0,2,-2,2,0,2,-4,2,0,2,-2,2,0,2,-9,2,0,2,-2,2,0,2,-4,2,0,2,-2,2,0,2,-6,2,0,2,-2,2,0,2,-4,2,0,2,-2,2,0,2,-11,2,0,2,-2,2,0,2,-4,2,0,2,-2,2,0,2

lpb $0
  dif $0,2
  sub $1,2
lpe
lpb $0
  mov $0,1
  add $1,1
lpe
add $1,$0
mov $0,$1
