; A020568: G.f.: 1/((1-5x)(1-10x)(1-12x)).
; Submitted by Jon Maiga
; 1,27,499,7863,113731,1561647,20724139,268611543,3422947891,43073421567,536871293179,6642406690023,81708636139651,1000502412972687,12206022852156619,148472243708301303,1801666771911725011,21820000500001247007,263840002185317698459,3186080007150326053383,38432959990436480999971,463195519408400613796527,5578346230516621574542699,67140154754278529939434263,807681856991737714497820531,9712182283602829350096893247,116746187401743836081777953339,1402954248813475452384411611943

add $0,2
lpb $0
  sub $0,1
  div $1,2
  max $2,26
  mul $2,10
  mul $3,12
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$3
div $0,130
