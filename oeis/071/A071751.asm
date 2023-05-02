; A071751: Expansion of (1+x^4*C^3)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,5,14,43,137,449,1505,5137,17797,62426,221272,791350,2852090,10348597,37772095,138592365,510905325,1891325190,7028112300,26206236570,98023732590,367707496650,1382982337074,5214154271466

mov $1,$0
add $1,2
mov $2,$1
mov $3,$1
sub $3,2
mov $7,1
mul $1,2
sub $1,3
bin $1,$3
mul $1,2
div $1,$2
trn $0,1
add $0,1
lpb $0
  max $4,$0
  mov $5,2
  add $5,$0
  add $7,1
  mov $8,7
  add $8,$9
  mov $9,$6
  mov $6,$7
  bin $6,$4
  add $4,1
  mul $6,$5
  div $6,$4
  add $7,1
  sub $0,1
  sub $4,1
lpe
mov $0,$8
sub $0,7
add $1,$0
mov $0,$1
