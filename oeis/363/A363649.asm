; A363649: Expansion of Sum_{k>0} x^(2*k)/(1 - (k*x)^k)^2.
; Submitted by mackie
; 0,1,2,4,4,14,6,56,62,266,10,3991,12,6158,84996,225296,16,2881607,18,96995583,87740548,2621462,22,30762215703,122070312524,50331674,84457666628,8631957089039,28,885639790229244,30,2814753793638432,76826598191124

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  sub $4,2
  max $2,3
  neq $3,$2
  mul $3,$0
  pow $3,$4
  pow $3,$0
  add $4,1
  sub $0,1
  mul $3,$4
  add $1,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
