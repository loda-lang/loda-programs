; A145272: First differences of successive iterated triangular numbers with seed 2.
; Submitted by BrandyNOW
; 1,3,15,210,26565,358999410,64449908117864115,2076895351339769396027702893296360,2156747150208372213435450937462080290024600343143329179374709804540
; Formula: a(n) = truncate((b(n-1)*(b(n-1)+1))/2), b(n) = 2*b(n-1)+binomial(b(n-1),2), b(2) = 5, b(1) = 2, b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  bin $1,2
  add $1,$2
  add $2,$1
  mov $1,$2
lpe
mov $1,1
add $1,$2
mul $2,$1
mov $0,$2
div $0,2
