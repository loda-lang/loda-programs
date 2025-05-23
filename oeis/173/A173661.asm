; A173661: Logarithmic derivative of the squares of the Fibonacci numbers (A007598, with offset).
; Submitted by loader3229
; 1,7,16,47,121,322,841,2207,5776,15127,39601,103682,271441,710647,1860496,4870847,12752041,33385282,87403801,228826127,599074576,1568397607,4106118241,10749957122,28143753121,73681302247,192900153616,505019158607
; Formula: a(n) = min(n-1,(n-1)%2)*(3*c(n-1)+b(n-1)+2)+3*c(n-1)-2, b(n) = 8*c(n-2)+2*b(n-2)+truncate((4*c(n-2))/4), b(3) = 11, b(2) = 11, b(1) = 1, b(0) = 1, c(n) = 4*c(n-2)+b(n-2)+truncate((4*c(n-2))/4), c(3) = 6, c(2) = 6, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mul $2,4
  add $1,$2
  div $2,4
  add $2,$1
  add $1,$2
lpe
mul $2,3
add $1,$2
add $1,2
mul $0,$1
add $0,$2
sub $0,2
