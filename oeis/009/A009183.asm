; A009183: Expansion of e.g.f.: cosh(x)/cosh(log(1+x)).
; Submitted by Dingo
; 1,0,0,3,-11,30,-14,-525,4593,-22428,17596,1039995,-13641275,96216978,-105681666,-8517557685,148962722881,-1373978443800,1940315387608,198084321525267,-4330346354150859,49339565916861990,-85160442362115350

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  div $2,-1
  add $3,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
  div $3,2
  sub $4,$2
  mul $4,$0
  add $5,$2
  add $2,$4
lpe
mov $0,$5
