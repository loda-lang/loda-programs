; A202171: The covering numbers rho_3(n).
; Submitted by Jon Maiga
; 1,3,4,6,9,12,15,18,23,27,32
; Formula: a(n) = truncate(((n+4)*(9*n-9)+1442)/44)-31

#offset 1

sub $0,1
mov $1,9
mul $1,$0
add $0,5
mul $1,$0
add $1,1442
div $1,44
mov $0,$1
sub $0,31
