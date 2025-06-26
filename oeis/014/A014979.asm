; A014979: Numbers that are both triangular and pentagonal.
; Submitted by BrandyNOW
; 0,1,210,40755,7906276,1533776805,297544793910,57722156241751,11197800766105800,2172315626468283465,421418033734080886426,81752926228785223683195,15859646270350599313653420
; Formula: a(n) = floor((b(n-1)^2)/8), b(n) = 14*b(n-1)-b(n-2), b(3) = 571, b(2) = 41, b(1) = 3, b(0) = 1

#offset 1

mov $2,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mul $1,6
  add $3,$1
  add $3,$1
  add $2,$3
  mov $1,$2
lpe
pow $2,2
mov $0,$2
div $0,8
