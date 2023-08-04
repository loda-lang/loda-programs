; A123530: Expansion of q^(-1/2)*eta(q)^2*eta(q^6)^3/(eta(q^2)*eta(q^3)^2) in powers of q.
; Submitted by Kotenok2000
; 1,-2,0,2,-2,0,2,0,0,2,-4,0,1,-2,0,2,0,0,2,-4,0,2,0,0,3,0,0,0,-4,0,2,-4,0,2,0,0,2,-2,0,2,-2,0,0,0,0,4,-4,0,2,0,0,2,0,0,2,-4,0,0,-4,0,1,0,0,2,-4,0,4,0,0,2,0,0,0,-6,0,2,0,0,2,0

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $2,$3
  add $4,$5
  mov $5,3
lpe
mov $0,$2
mul $0,$1
div $0,2
