; A077955: Expansion of 1/(1-x+2*x^2+x^3).
; Submitted by Christian Krause
; 1,1,-1,-4,-3,6,16,7,-31,-61,-6,147,220,-68,-655,-739,639,2772,2233,-3950,-11188,-5521,20805,43035,6946,-99929,-156856,36056,449697,534441,-401009,-1919588,-1652011,2588174,7811784,4287447,-13924295,-30310973,-6749830,67796411,111607044,-17235948,-308246447,-385381595,248347247,1327356884,1216043985,-1687017030,-5446461884,-3288471809,9291468989,21314874491,6020408322,-45900809649,-79256500784,6524710192,210938521409,277145601809,-151256151201,-916485876228,-891119175635,1093108728022

mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  mov $1,$2
  mov $2,$4
  add $3,$4
  add $4,1
  sub $4,$3
  add $3,$1
lpe
mov $0,$4
