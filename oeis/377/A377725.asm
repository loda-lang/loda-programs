; A377725: Length of the short leg of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by shiva
; 3,15,83,479,2787,16239,94643,551615,3215043,18738639,109216787,636562079,3710155683,21624372015,126036076403,734592086399,4281516441987,24954506565519,145445522951123,847718631141215,4940866263896163,28797478952235759,167844007449518387
; Formula: a(n) = 2*c(n)-3, b(n) = 3*b(n-1)+2*c(n-1)-2, b(1) = 0, b(0) = 0, c(n) = 4*b(n-1)+3*c(n-1), c(1) = 3, c(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
  sub $1,2
lpe
mov $0,$2
mul $0,2
sub $0,3
