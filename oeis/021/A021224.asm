; A021224: Expansion of 1/((1-x)(1-2x)(1-7x)(1-8x)).
; Submitted by Jamie Morken(w3)
; 1,18,221,2322,22485,207306,1850557,16149474,138611429,1174801914,9859790733,82107957906,679471095733,5594020809642,45859930816349,374633796970818,3051350828977797,24790769804563290,200985900646217005,1626505400638759410,13142370573395336021,106051256165163707658,854796090367325186301,6883071010260726942882,55377484093340727264805,445210284825510267279546,3577015163155573416581837,28723451497105026549508434,230538923319863287450914549,1849570565960067826064987754,14833378783488673295871085213

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,7
  add $3,$1
  mul $1,8
  add $1,$2
  mul $2,2
lpe
mov $0,$3
