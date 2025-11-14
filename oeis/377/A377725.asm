; A377725: Length of the short leg of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by shiva
; 3,15,83,479,2787,16239,94643,551615,3215043,18738639,109216787,636562079,3710155683,21624372015,126036076403,734592086399,4281516441987,24954506565519,145445522951123,847718631141215,4940866263896163,28797478952235759,167844007449518387
; Formula: a(n) = b(max(2*n-2,0))+2, b(n) = 2*c(n-1)+b(n-1)+6, b(2) = 13, b(1) = 7, b(0) = 1, c(n) = 3*c(n-2)+2*b(n-2)+6, c(2) = 8, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$3
  add $3,6
  ror $1,3
  add $1,$2
  add $2,$1
lpe
mov $0,$1
add $0,2
