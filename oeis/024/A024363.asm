; A024363: Number of primitive Pythagorean triangles with side n.
; Submitted by Science United
; 0,0,1,1,2,0,1,1,1,0,1,2,2,0,2,1,2,0,1,2,2,0,1,2,2,0,1,2,2,0,1,1,2,0,2,2,2,0,2,2,2,0,1,2,2,0,1,2,1,0,2,2,2,0,2,2,2,0,1,4,2,0,2,1,4,0,1,2,2,0,1,2,2,0,2,2,2,0,1,2

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,$0
  add $6,1
  seq $6,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  seq $6,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $6,3
  mul $6,2
  add $6,1
  div $6,2
  add $0,1
  dif $0,2
  seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $0,3
  add $0,$6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
