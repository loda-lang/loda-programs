; A377725: Length of the short leg of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 3,15,83,479,2787,16239,94643,551615,3215043,18738639,109216787,636562079,3710155683,21624372015,126036076403,734592086399,4281516441987,24954506565519,145445522951123,847718631141215,4940866263896163,28797478952235759,167844007449518387
; Formula: a(n) = min(n-1,(n-1)%2)*b(n-1)+c(n-1)+1, b(n) = 29*b(n-2)+24*c(n-2), b(3) = 396, b(2) = 396, b(1) = 12, b(0) = 12, c(n) = 6*b(n-2)+5*c(n-2), c(3) = 82, c(2) = 82, c(1) = 2, c(0) = 2

#offset 1

mov $3,12
mov $4,2
sub $0,1
lpb $0
  sub $0,2
  mov $2,$4
  mul $2,24
  mov $1,$3
  mul $1,6
  mul $3,29
  add $3,$2
  mul $4,5
  add $4,$1
lpe
mul $0,$3
add $0,$4
add $0,1
