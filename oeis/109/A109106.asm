; A109106: a(n) = (1/sqrt(5))*((sqrt(5) + 1)*((15 + 5*sqrt(5))/2)^(n-1) + (sqrt(5) - 1)*((15 - 5*sqrt(5))/2)^(n-1)).
; Submitted by Johnbodlis team
; 2,20,250,3250,42500,556250,7281250,95312500,1247656250,16332031250,213789062500,2798535156250,36633300781250,479536132812500,6277209472656250,82169738769531250,1075615844726562500
; Formula: a(n) = 2*truncate((b(n)-5)/5)+2, b(n) = 15*b(n-1)-25*b(n-2), b(3) = 625, b(2) = 50, b(1) = 5, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  mul $2,5
  add $2,$1
lpe
mov $0,$1
sub $0,5
div $0,5
mul $0,2
add $0,2
