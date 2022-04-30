; A073394: Seventh convolution of A002605(n) (generalized (2,2)-Fibonacci), n >= 0, with itself.
; Submitted by Simon Strandgaard
; 1,16,160,1248,8304,49344,269184,1372800,6628512,30584576,135804416,583471616,2436145920,9919484928,39503038464,154230921216,591550292736,2232748892160,8305370185728

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,6
  bin $2,$0
  mov $3,$0
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $4,2
  add $4,$3
lpe
mov $0,$4
