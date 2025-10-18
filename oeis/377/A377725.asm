; A377725: Length of the short leg of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by iBezanilla
; 3,15,83,479,2787,16239,94643,551615,3215043,18738639,109216787,636562079,3710155683,21624372015,126036076403,734592086399,4281516441987,24954506565519,145445522951123,847718631141215,4940866263896163,28797478952235759,167844007449518387
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1)+1, b(n) = 6*c(n-2)+5*b(n-2), b(3) = 82, b(2) = 82, b(1) = 2, b(0) = 2, c(n) = 29*c(n-2)+24*b(n-2), c(3) = 396, c(2) = 396, c(1) = 12, c(0) = 12

#offset 1

mov $1,2
mov $2,12
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,24
  mov $4,$2
  mul $4,6
  mul $2,29
  add $2,$3
  mul $1,5
  add $1,$4
lpe
mul $0,$2
add $0,$1
add $0,1
