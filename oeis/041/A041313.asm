; A041313: Denominators of continued fraction convergents to sqrt(170).
; Submitted by Jamie Morken(s2)
; 1,26,677,17628,459005,11951758,311204713,8103274296,210996336409,5494008020930,143055204880589,3724929334916244,96991217912702933,2525496595065192502,65759902689607707985,1712282966524865600112,44585117032336113310897,1160925325807263811683434,30228643588021195217080181,787105658614358339455768140,20494975767561338021067051821,533656475615209146887199115486,13895563341762999157088244054457,361818303361453187231181544531368,9421171450739545867167808401870025,245312276022589645733594199993152018,6387540348038070334940617008223822493,166321361325012418354189636413812536836

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  sub $2,$1
  mov $3,$1
  mov $1,$2
  mul $2,27
lpe
mov $0,$1
