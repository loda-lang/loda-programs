; A145272: First differences of successive iterated triangular numbers with seed 2.
; Submitted by loader3229
; 1,3,15,210,26565,358999410,64449908117864115,2076895351339769396027702893296360,2156747150208372213435450937462080290024600343143329179374709804540
; Formula: a(n) = binomial(b(n-1),2), b(n) = binomial(b(n-1)+1,2), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  bin $1,2
lpe
bin $1,2
mov $0,$1
