; A037711: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by KetamiNO [YouTube]
; 1,9,56,336,2017,12105,72632,435792,2614753,15688521,94131128,564786768,3388720609,20332323657,121993941944,731963651664,4391781909985,26350691459913,158104148759480,948624892556880,5691749355341281
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 6, b(0) = 0, c(n) = 7*c(n-1)-5*truncate((7*c(n-1)+1)/5)+1, c(1) = 3, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  mul $2,7
  add $2,1
  mod $2,5
lpe
sub $2,2
add $1,$2
mov $0,$1
add $0,2
