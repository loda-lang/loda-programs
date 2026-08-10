; A139584: A triangle of coefficients of A053122 type binomials {x,y},{y,z} and {z,x}, made using A_n Cartan type matrix characteristic polynomials: an(x,n) = CharacteristicPolynomial(M(A_n,n)); f(x,y,n) = Sum[Coefficients(an[x,n)*x^i*y^(n-i),{i,0,n}]; p(x,y,z,n) = f(x,y,n) + f(y,z,n) + f(z,x,n).
; Submitted by loader3229
; 3,5,-2,6,-8,2,7,-20,12,-2,9,-40,42,-16,2,12,-70,112,-72,20,-2,15,-112,252,-240,110,-24,2,17,-168,504,-660,440,-156,28,-2,18,-240,924,-1584,1430,-728,210,-32,2,19,-330,1584,-3432,4004,-2730,1120,-272,36,-2,21,-440,2574,-6864,10010,-8736,4760,-1632,342

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,124025 ; Duplicate of A123965.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  sub $5,1
  mov $8,$7
  pow $9,$5
  bin $7,$5
  mov $10,$7
  mul $10,2
  mov $5,2
  pow $5,$8
  mul $7,$9
  mul $7,$5
  add $10,$7
  mul $4,$10
  add $6,$4
lpe
mov $0,$6
