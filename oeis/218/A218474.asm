; A218474: Number of 3n-length 4-ary words, either empty or beginning with the first letter of the alphabet, that can be built by repeatedly inserting triples of identical letters into the initially empty word.
; Submitted by Jamie Morken(w4)
; 1,1,10,127,1810,27631,441604,7293700,123485914,2131511455,37368531010,663539143015,11908626395320,215670579863428,3936425910379840,72335601620713432,1337149262553687658,24847762997547701695,463900901255209923310,8697278488612398979645,163675110485707222786210,3090787506737797741306615,58547687316283692102651580,1112214203266674408750125200,21183784545352362673913021080,404450583417132977259634201156,7739177030159619497224082540824,148395527493469932264221836412020

mov $2,2
mov $3,$0
lpb $3
  sub $3,1
  mul $2,-2
  mov $0,$2
  sub $1,2
  mul $2,3
  mul $2,$3
  div $2,$1
  add $4,$2
  sub $2,$0
  mul $2,3
lpe
mov $0,$4
div $0,6
mul $0,9
add $0,1
