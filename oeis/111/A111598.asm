; A111598: Lah numbers: n!*binomial(n-1,7)/8!.
; Submitted by Christian Krause
; 1,72,3240,118800,3920400,122316480,3710266560,111307996800,3339239904000,100919250432000,3088129063219200,96012739965542400,3040403432242176000,98228418580131840000,3241537813144350720000,109347875563402764288000,3772501706937395367936000,133147119068378660044800000,4808090410802562723840000000,177646287809652580638720000000,6715029679204867548143616000000,259647814262588211861553152000000,10267890836747806559979601920000000,415179933833715656555696947200000000

mov $1,$0
add $0,7
bin $0,$1
add $1,8
lpb $1
  mul $0,$1
  sub $1,1
lpe
div $0,40320
