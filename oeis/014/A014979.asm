; A014979: Numbers that are both triangular and pentagonal.
; Submitted by mmonnin
; 0,1,210,40755,7906276,1533776805,297544793910,57722156241751,11197800766105800,2172315626468283465,421418033734080886426,81752926228785223683195,15859646270350599313653420
; Formula: a(n) = floor((c(max(2*n-3,0))^2)/24), b(n) = 3*b(n-1)+c(n-1), b(1) = 7, b(0) = 2, c(n) = 2*b(n-1)+c(n-1), c(1) = 5, c(0) = 1

#offset 1

mul $0,2
sub $0,3
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
pow $2,2
mov $0,$2
div $0,24
