; A341297: Let T(G) be the sum of the degrees of the irreducible complex matrix representations of a finite group G, and let M(G) = |G|*(|G|-T(G)). Sequence gives allowable values of M(G).
; Submitted by Science United
; 12,16,40,48,64,72,84,136,144

#offset 1

sub $0,1
mov $1,$0
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $2,9
  mul $1,$0
  add $1,$2
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,1
  sub $3,$0
  sub $3,7
  add $0,5
lpe
mul $1,$0
div $1,$2
mov $0,$1
add $0,3
mul $0,4
