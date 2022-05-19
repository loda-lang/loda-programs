; A336477: a(n) = 1 if a regular n-gon is constructible with ruler (or, more precisely, an unmarked straightedge) and compass, 0 otherwise.
; Submitted by Skillz
; 1,1,1,1,1,1,0,1,0,1,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

seq $0,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
mul $0,49
div $0,37
sub $0,2
lpb $0
  sub $0,1
  seq $1,56010 ; Number of words of length n in a simple grammar.
lpe
mov $0,$1
add $0,1
mod $0,2
