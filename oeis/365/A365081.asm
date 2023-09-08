; A365081: Numbers k with the property that the symmetric representation of sigma(k) has four parts and its second part is an octagon of width 1 and one of the vertices of the octagon is also the central vertex of the first valley of the largest Dyck path of the diagram.
; Submitted by Bad2daBone
; 21,27,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,210622 ; Decimal expansion of 377/120.
  add $3,$1
  max $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
mul $0,3
add $0,15
