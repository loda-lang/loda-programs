; A137778: Triangular sequence from coefficients of an expansion of a Rankine-Hugoniot relation function for density in terms of thermodynamic gamma as t and pressure ratio as x: p(x,t)=((t + 1)/(t - 1) + x)/(1 + (t + 1)*x/(t - 1)).
; Submitted by Christian Krause
; -1,-2,-2,-4,-8,-4,-12,-36,-36,-12,-48,-192,-288,-192,-48,-240,-1200,-2400,-2400,-1200,-240,-1440,-8640,-21600,-28800,-21600,-8640,-1440,-10080,-70560,-211680,-352800,-352800,-211680,-70560,-10080,-80640,-645120,-2257920,-4515840,-5644800,-4515840

#offset 1

sub $0,1
lpb $0
  mov $1,$2
  add $2,1
  sub $0,$2
lpe
add $1,1
bin $1,$0
mov $0,$2
mul $2,2
lpb $0
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
sub $0,$1
