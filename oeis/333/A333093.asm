; A333093: a(n) is the n-th order Taylor polynomial (centered at 0) of c(x)^n evaluated at x = 1, where c(x) = (1 - sqrt(1 - 4*x))/(2*x) is the o.g.f. of the Catalan numbers A000108.
; Submitted by Simon Strandgaard
; 1,2,8,41,232,1377,8399,52138,327656,2077934,13270633,85226594,549837391,3560702069,23132584742,150695482041,984021596136,6438849555963,42208999230224,277144740254566,1822379123910857,11998811140766701,79095365076843134

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  add $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $6,$5
  add $1,1
  mov $2,$1
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$6
add $0,1
