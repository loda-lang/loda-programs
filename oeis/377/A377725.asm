; A377725: Length of the short leg of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by loader3229
; 3,15,83,479,2787,16239,94643,551615,3215043,18738639,109216787,636562079,3710155683,21624372015,126036076403,734592086399,4281516441987,24954506565519,145445522951123,847718631141215,4940866263896163,28797478952235759,167844007449518387
; Formula: a(n) = 4*b(n-1)+3, b(n) = 7*b(n-1)-7*b(n-2)+b(n-3), b(5) = 4059, b(4) = 696, b(3) = 119, b(2) = 20, b(1) = 3, b(0) = 0

#offset 1

mov $3,3
mov $4,20
sub $0,1
lpb $0
  rol $2,3
  mov $5,$2
  mul $5,-7
  add $4,$5
  mov $5,$3
  mul $5,7
  sub $0,1
  add $4,$5
lpe
mov $0,$2
mul $0,4
add $0,3
