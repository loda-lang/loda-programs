; A104537: Expansion of g.f.: (1+x)/(1+2*x+4x^2).
; Submitted by Christian Krause
; 1,-1,-2,8,-8,-16,64,-64,-128,512,-512,-1024,4096,-4096,-8192,32768,-32768,-65536,262144,-262144,-524288,2097152,-2097152,-4194304,16777216,-16777216,-33554432,134217728,-134217728,-268435456,1073741824,-1073741824,-2147483648,8589934592

mov $1,2
mov $3,-2
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$1
  add $2,$1
  sub $1,$3
  sub $1,$2
  mov $3,$2
lpe
div $1,2
mov $0,$1
