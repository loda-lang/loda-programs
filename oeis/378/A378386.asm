; A378386: Area of the unique primitive Pythagorean triple whose inradius is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 6,840,142926,27475440,5411913654,1070576860920,211936375592766,41961230070745440,8308074191463867366,1644955457291036718120,325692829279638552084654,64485533774729467185564240,12767809944726167559580210326,2527961881828880059792526682840,500523684734657069477415103656606
; Formula: a(n) = 3*truncate(binomial(2*b(n)+2,3)/2), b(n) = 4*c(n-1)+3*b(n-1), b(1) = 7, b(0) = 1, c(n) = 3*c(n-1)+2*b(n-1), c(1) = 5, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
add $1,1
mul $1,2
bin $1,3
div $1,2
mov $0,$1
mul $0,3
