; A161202: Numerators in expansion of (1-x)^(5/2)
; Submitted by Jon Maiga
; 1,-5,15,-5,-5,-3,-5,-5,-45,-55,-143,-195,-1105,-1615,-4845,-7429,-185725,-294975,-950475,-1550775,-10235115,-17058525,-57378675,-97294275,-1329688425,-2287064091,-7916760315,-13781027215

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $3,$0
  sub $0,1
  mul $2,2
  sub $2,7
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
