; A037711: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Steve Dodd
; 1,9,56,336,2017,12105,72632,435792,2614753,15688521,94131128,564786768,3388720609,20332323657,121993941944,731963651664,4391781909985,26350691459913,158104148759480,948624892556880,5691749355341281
; Formula: a(n) = truncate((d(n)-3)/2)+1, b(n) = -4*truncate((c(n-1)+d(n-1))/4)+c(n-1)+d(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 3*c(n-1)+3*d(n-1), c(2) = 18, c(1) = 3, c(0) = 0, d(n) = 3*c(n-1)+3*d(n-1)+b(n-1), d(2) = 19, d(1) = 3, d(0) = 1

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mod $1,4
  mul $2,3
  add $3,$2
lpe
mov $0,$3
sub $0,3
div $0,2
add $0,1
