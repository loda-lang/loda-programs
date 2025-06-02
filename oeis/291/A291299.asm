; A291299: Partial domination number of Fibonacci cube Gamma_n.
; Submitted by reallight
; 2,2,2,4,6,8,10,14,20,30
; Formula: a(n) = 2*sqrtnint(truncate(10^(max(n-2,1)-1))-1,6)+2

#offset 1

sub $0,2
max $0,1
sub $0,1
mov $1,10
pow $1,$0
sub $1,1
nrt $1,6
mov $0,$1
add $0,1
mul $0,2
