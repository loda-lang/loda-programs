; A211642: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2<2n.
; Submitted by Science United
; 0,0,1,1,4,7,10,11,17,20,26,32,35,38,48,54,60,66,75,78,87,96,105,114,120,127,139,145,157,169,178,184,196,202,217,232,238,244,263,278,284,296,308,314,329,347,365,371,383,389,410,428,434,452,467,477

mov $1,$0
mul $1,2
lpb $1
  sub $1,1
  mov $3,$1
  max $3,0
  seq $3,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  add $2,$3
  add $2,$3
lpe
mov $0,$2
div $0,2
