; A157097: Consider all Consecutive Integer Pythagorean 11-tuples (X, X+1, X+2, X+3, X+4, X+5, Z-4, Z-3, Z-2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; Submitted by Jamie Morken(s1.)
; 5,65,1385,30365,666605,14634905,321301265,7053992885,154866542165,3400009934705,74645352021305,1638797734533965,35978904807725885,789897108035435465,17341757471971854305,380728767275345359205

add $0,1
mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,20
  add $2,1
  add $2,$1
  sub $4,1
  add $4,$2
lpe
mov $0,$4
mul $0,60
add $0,5
