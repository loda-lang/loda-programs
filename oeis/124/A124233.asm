; A124233: Expansion of psi(q) * phi(-q^10) * chi(-q^5) / chi(-q^2) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,1,1,2,1,1,2,2,1,3,1,0,2,0,2,2,1,0,3,0,1,4,0,2,2,1,0,4,2,2,2,0,1,0,0,2,3,0,0,0,1,2,4,2,0,3,2,2,2,3,1,0,0,0,4,0,2,0,2,0,2,2,0,6,1,0,0,2,0,4,2,0,3,0,0,2,0,0,0,0,1,5,2,2,4,0,2,4,0,2,3,0,2,0,2,0,2,0,3,0

mov $2,$0
sub $0,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,121238 ; a(n) = (-1)^(1+n+A088585(n)).
  mul $0,2
  seq $0,100047 ; A Chebyshev transform of the Fibonacci numbers.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
