; A054725: a(1)=1; a(n) = Sum_{p | n} e * a(p-1), where sum is over all primes p that divide n, and e is the multiplicity of p in n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,2,2,3,2,3,3,3,3,3,3,4,4,3,3,4,3,4,4,4,4,4,3,4,4,4,4,5,4,5,4,4,4,4,4,5,5,4,4,5,4,5,5,5,4,5,5,5,5,4,5,5,4,5,5,5,5,5,4,6,5,5,5,6,5,5,5,5,5,5,5,5,5,5,5,6,4,6,6,5,6,5,5,6,6,5,5,6,5,6,5,6,6,5,5,6

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpe
add $0,1
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
sub $0,1
