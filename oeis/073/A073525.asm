; A073525: Result of applying the transformation on generating functions A -> 1/((1-x)*(1-x*A)) to the g.f. for A024718.
; Submitted by Jamie Morken(w2)
; 1,2,5,15,51,187,716,2811,11204,45089,182636,743180,3034361,12420945,50946169,209296302,860941813,3545265139,14611979639,60268977054,248744871983,1027188978686,4243751316106,17539851091965,72519657462805,299930389183429,1240806275485094

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,1
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  add $4,$6
  mov $6,$1
lpe
mov $0,$1
