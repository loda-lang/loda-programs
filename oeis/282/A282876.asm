; A282876: Expansion of ((1 + 4*x + 8*x^2)^(3/2) - (1 + 6*x + 18*x^2 + 20*x^3)) / (2*x^4) in powers of x.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,-6,10,-12,3,34,-114,204,-114,-636,2676,-5528,3939,17778,-83994,186972,-150438,-609524,3091020,-7204008,6237902,23649204,-125807412,302476536,-275144388,-996903096,5489607272,-13498689840,12721569699,44596212754,-252074322858

mul $0,2
mov $1,1
mov $2,$0
add $0,8
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  sub $4,1
  add $1,$5
  mul $1,$2
  div $1,$4
  add $1,$3
  add $2,2
  mov $5,$3
  mul $3,-3
  add $3,$1
lpe
mov $0,$3
div $0,2
