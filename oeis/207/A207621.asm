; A207621: Triangle of coefficients of polynomials v(n,x) jointly generated with A207620; the see Formula section.
; Submitted by Cruncher Pete
; 1,2,2,3,6,2,4,13,10,2,5,24,31,14,2,6,40,76,57,18,2,7,62,161,176,91,22,2,8,91,308,456,340,133,26,2,9,128,546,1044,1045,584,183,30,2,10,174,912,2178,2794,2080,924,241,34,2,11,230,1452,4224,6721,6370

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
sub $0,$1
mul $1,2
add $1,$0
mov $2,$1
add $0,$1
add $1,1
bin $1,$0
add $0,1
bin $2,$0
mul $1,2
add $1,$2
mov $0,$1
