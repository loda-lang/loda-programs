; A105202: Irregular triangle read by rows: row n gives the word f(f(f(...(1)))) [with n applications of f], where f is the morphism 1->{1,2,1}, 2->{2,3,2}, 3->{3,1,3}.
; 1,1,2,1,1,2,1,2,3,2,1,2,1,1,2,1,2,3,2,1,2,1,2,3,2,3,1,3,2,3,2,1,2,1,2,3,2,1,2,1,1,2,1,2,3,2,1,2,1,2,3,2,3,1,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,1,3,2,3,2,3,1,3,1

lpb $0
  sub $0,1
  add $1,$0
  dif $0,3
lpe
lpb $1
  mod $1,3
lpe
add $1,1
mov $0,$1
