; A202703: The third of a set of three triangles constructed by the same rule as A202692-A202694, but where the top entries in the three triangles are 0,0,1 respectively.
; Submitted by Landjunge
; 1,0,1,1,1,0,6,7,8,8,29,23,16,8,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  pow $1,3
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
gcd $5,$2
mov $0,$5
