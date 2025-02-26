; A204274: G.f.: Sum_{n>=1} Pell(n^2)*x^(n^2).
; Submitted by Christian Krause
; 1,0,0,12,0,0,0,0,985,0,0,0,0,0,0,470832,0,0,0,0,0,0,0,0,1311738121,0,0,0,0,0,0,0,0,0,0,21300003689580,0,0,0,0,0,0,0,0,0,0,0,0,2015874949414289041,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1111984844349868137938112,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((A207846(n+1)*(-2*truncate(A000005(n)/2)+A000005(n)))/36)

#offset 1

sub $0,1
mov $1,$0
add $0,2
seq $0,207846 ; Number of 3 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 0 and 1 1 1 vertically.
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $1,2
mul $0,$1
div $0,36
