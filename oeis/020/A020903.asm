; A020903: Lim f(f(...f(n))) where f is the fractal sequence given by f(n)=A002260(n+1).
; Submitted by Science United
; 1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1

#offset 1

lpb $0
  add $0,1
  mov $1,$0
  mul $1,8
  nrt $1,2
  add $1,1
  div $1,2
  bin $1,2
  sub $0,$1
lpe
