; A336398: Number of rational knots (or two-bridge knots) with n crossings (chiral pairs counted as distinct).
; Submitted by Jamie Morken(l1)
; 0,2,1,4,5,14,21,48,85,182,341,704,1365,2774,5461,11008,21845,43862,87381,175104,349525,699734,1398101,2797568,5592405,11187542,22369621,44744704,89478485,178967894,357913941,715849728
; Formula: a(n) = (A107663(n)+4)/6

seq $0,107663 ; a(2n) = 2*4^n-1, a(2n+1) = (2^(n+1)+1)^2; interlaces A083420 with A028400.
add $0,4
div $0,6
