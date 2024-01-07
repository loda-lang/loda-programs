; A081334: sigma(2*n^2) modulo 4.
; Submitted by Atheze
; 3,3,3,3,1,3,3,3,3,1,3,3,1,3,1,3,1,3,3,1,3,3,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,3,1,1,1,3,3,3,1,3,3,3,3,3,1,1,1,3,1,3,3,1,3,1,1,3,3,3,3,3,3,1,3,1,3,3,1,1,3,3,3,1,3,1
; Formula: a(n) = 2*A341885(A000265(n)-1)-4*truncate((A341885(A000265(n)-1)+1)/2)+3

mov $1,$0
seq $1,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
sub $1,1
seq $1,341885 ; a(n) is the sum of A000217(p) over the prime factors p of n, counted with multiplicity.
add $1,1
mod $1,2
mov $0,$1
mul $0,2
add $0,1
