; A256689: From third root of Riemann zeta function: form Dirichlet series Sum b(n)/n^x whose cube is zeta function; sequence gives denominator of b(n).
; Submitted by fzs600
; 1,3,3,9,3,9,3,81,9,9,3,27,3,9,9,243,3,27,3,27,9,9,3,243,9,9,81,27,3,27,3,729,9,9,9,81,3,9,9,243,3,27,3,27,27,9,3,729,9,27,9,27,3,243,9,243,9,9,3,81,3,9,27,6561,9,27,3,27,9,27,3,729,3,9,27,27,9,27,3,729,243,9,3,81,9,9,9,243,3,81,9,27,9,9,9,2187,3,27,27,81
; Formula: a(n) = 2*(A060816(A257089(n)+2)/15)+1

seq $0,257089 ; a(n) = log_3 (A256689(n)).
add $0,2
seq $0,60816 ; a(0) = 1; a(n) = (5*3^(n-1) - 1)/2 for n > 0.
div $0,15
mul $0,2
add $0,1
