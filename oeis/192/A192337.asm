; A192337: Coefficient of x in the reduction of n-th polynomial at A157751 by x^2->x+1.
; Submitted by loader3229
; 0,1,3,10,31,95,286,853,2525,7436,21815,63821,186328,543165,1581591,4601410,13378731,38880803,112954430,328063121

#offset 1

mov $2,1
mov $3,3
mov $4,10
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$1
  mul $5,-6
  add $4,$5
  sub $4,$2
  mov $5,$3
  mul $5,4
  sub $0,1
  add $4,$5
lpe
mov $0,$1
