; A164835: Number of reduced words of length n in Coxeter group on 14 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by Science United
; 1,14,182,2366,30758,399854,5198102,67575326,878479147,11420227728,148462945176,1930018088544,25090232567400,326172989788464,4240248430609464,55123223921595648,716601837188495622

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,20
  mov $19,$8
  mov $2,$22
  mul $2,90
  mov $3,$1
  mul $3,12
  sub $3,$2
  sub $1,$22
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$22
sub $0,$3
