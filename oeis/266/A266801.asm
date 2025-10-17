; A266801: Coefficient of x^2 in the minimal polynomial of the continued fraction [1^n,sqrt(3),1,1,...], where 1^n means n ones.
; Submitted by loader3229
; -7,23,65,653,3935,28373,190793,1317335,9003953,61779965,423273503,2901611813,19886759705,136308977303,934267517345,6403586065133,43890776239583,300832001287925,2061932830446953,14132698865151575,96866956468010513,663936003630421853

mov $1,-7
mov $2,23
mov $3,65
mov $4,653
mov $5,3935
lpb $0
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$2
  mul $6,-15
  add $5,$6
  mov $6,$3
  mul $6,15
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
