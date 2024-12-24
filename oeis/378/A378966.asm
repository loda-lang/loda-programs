; A378966: Area of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by crashtech
; 0,546,132840,27132714,5400270960,1070181351954,211922939930520,41960773653737946,8308058686721274720,1644954930586205575554,325692811387179035829960,64485533166912548464047114,12767809924078284782564882640,2527961881127459862292727058546,500523684710829430645198931758200
; Formula: a(n) = 3*truncate(binomial(2*b(n),3)/2), b(n) = 4*c(n-1)+3*b(n-1), b(1) = 7, b(0) = 1, c(n) = 3*c(n-1)+2*b(n-1), c(1) = 5, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mul $1,2
bin $1,3
div $1,2
mov $0,$1
mul $0,3
