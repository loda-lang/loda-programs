; A362671: E.g.f. satisfies A(x) = exp( x * exp(x) / A(x)^2 ).
; Submitted by Science United
; 1,1,-1,10,-111,1716,-33755,807738,-22782207,740204776,-27226430739,1118416240470,-50750734988063,2521219487859372,-136098630522431499,7932551567421395866,-496501182232557828735,33214032504796887027408

mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  pow $3,$1
  mov $6,$1
  pow $6,$0
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,$4
  mov $2,$1
  sub $4,2
  add $5,$3
lpe
mov $0,$5
