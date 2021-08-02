; A121290: a(n) = (2^prime(n) - 8)/24 for n>=2.
; 0,1,5,85,341,5461,21845,349525,22369621,89478485,5726623061,91625968981,366503875925,5864062014805,375299968947541,24019198012642645,96076792050570581,6148914691236517205

add $0,1
cal $0,40 ; The prime numbers.
sub $0,2
cal $0,282004 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
mov $1,$0
div $1,12
