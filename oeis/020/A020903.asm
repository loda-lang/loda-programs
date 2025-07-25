; A020903: Lim f(f(...f(n))) where f is the fractal sequence given by f(n)=A002260(n+1).
; Submitted by Vato
; 1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1

#offset 1

sub $0,1
lpb $0
  add $0,2
  mov $2,$0
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $1,$2
  add $1,1
  bin $1,2
  sub $0,$1
  sub $0,1
lpe
add $0,1
