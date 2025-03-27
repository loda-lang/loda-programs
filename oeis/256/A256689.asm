; A256689: From third root of Riemann zeta function: form Dirichlet series Sum b(n)/n^x whose cube is zeta function; sequence gives denominator of b(n).
; Submitted by fzs600
; 1,3,3,9,3,9,3,81,9,9,3,27,3,9,9,243,3,27,3,27,9,9,3,243,9,9,81,27,3,27,3,729,9,9,9,81,3,9,9,243,3,27,3,27,27,9,3,729,9,27,9,27,3,243,9,243,9,9,3,81,3,9,27,6561,9,27,3,27,9,27,3,729,3,9,27,27,9,27,3,729
; Formula: a(n) = 2*truncate((truncate((5*truncate(3^(A257089(n)+2))-4)/6)+1)/15)+1

#offset 1

seq $0,257089 ; a(n) = log_3 (A256689(n)).
add $0,2
mov $1,3
pow $1,$0
mul $1,5
sub $1,4
div $1,6
add $1,1
mov $0,$1
div $0,15
mul $0,2
add $0,1
