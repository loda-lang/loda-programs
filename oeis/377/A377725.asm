; A377725: Length of the short leg of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 3,15,83,479,2787,16239,94643,551615,3215043,18738639,109216787,636562079,3710155683,21624372015,126036076403,734592086399,4281516441987,24954506565519,145445522951123,847718631141215,4940866263896163,28797478952235759,167844007449518387
; Formula: a(n) = 2*min(2*n-1,(2*n-1)%2)*c(max(2*n-1,0))+2*b(max(2*n-1,0))+2*min(2*n-1,(2*n-1)%2)-1, b(n) = 3*b(n-2)+2*c(n-2), b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 4*b(n-2)+3*c(n-2), c(3) = 4, c(2) = 4, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
mul $0,2
sub $0,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
add $1,$0
mul $0,$2
add $0,$1
mul $0,2
sub $0,1
