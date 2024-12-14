; A293439: Number of odious exponents in the prime factorization of n.
; Submitted by shiva
; 0,1,1,1,1,2,1,0,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,1,1,2,0,2,1,3,1,0,2,2,2,2,1,2,2,1,1,3,1,2,2,2,1,2,1,2,2,2,1,1,2,1,2,2,1,3,1,2,2,0,2,3,1,2,2,3,1,1,1,2,2,2,2,3,1,2

mov $1,1
seq $0,293443 ; Multiplicative with a(p^e) = A019565(A193231(e)).
gcd $0,64
lpb $0
  div $0,2
  add $1,1
lpe
sub $1,32
mov $0,$1
mod $0,10
add $0,10
mod $0,10
