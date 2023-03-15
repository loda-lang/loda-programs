; A124355: Number of (directed) Hamiltonian cycles on the complete graph K_n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,6,24,120,720,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000
; Formula: a(n) = 2*((b(n)+12)/2)-12, b(n) = n*b(n-1), b(0) = 1

mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
add $0,12
div $0,2
sub $0,6
mul $0,2
