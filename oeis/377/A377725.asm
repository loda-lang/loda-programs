; A377725: Length of the short leg of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by [SG]KidDoesCrunch
; 3,15,83,479,2787,16239,94643,551615,3215043,18738639,109216787,636562079,3710155683,21624372015,126036076403,734592086399,4281516441987,24954506565519,145445522951123,847718631141215,4940866263896163,28797478952235759,167844007449518387

#offset 1

sub $0,1
mov $3,2
mov $4,12
mov $2,$0
lpb $2
  sub $2,2
  mov $5,$3
  mul $5,24
  mov $1,$4
  mul $1,6
  mul $4,29
  add $4,$5
  mul $3,5
  add $3,$1
lpe
mul $2,$4
add $2,$3
div $2,4
add $2,1
mov $0,$2
mul $0,4
sub $0,1
