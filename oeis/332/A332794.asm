; A332794: a(n) = Sum_{d|n} (-1)^(d + 1) * d * phi(n/d).
; Submitted by Christian Krause
; 1,-1,5,-4,9,-5,13,-12,21,-9,21,-20,25,-13,45,-32,33,-21,37,-36,65,-21,45,-60,65,-25,81,-52,57,-45,61,-80,105,-33,117,-84,73,-37,125,-108,81,-65,85,-84,189,-45,93,-160,133,-65,165,-100,105,-81,189

#offset 1

mov $2,$0
dif $0,2
mul $2,2
lpb $2
  mov $3,$2
  gcd $3,$0
  add $1,$3
  sub $2,2
lpe
mov $0,$1
dif $0,-2
