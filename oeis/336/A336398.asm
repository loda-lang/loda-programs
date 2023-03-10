; A336398: Number of rational knots (or two-bridge knots) with n crossings (chiral pairs counted as distinct).
; Submitted by Jamie Morken(l1)
; 0,2,1,4,5,14,21,48,85,182,341,704,1365,2774,5461,11008,21845,43862,87381,175104,349525,699734,1398101,2797568,5592405,11187542,22369621,44744704,89478485,178967894,357913941,715849728
; Formula: a(n) = ((2^((n+1)/gcd(2,n+1))+gcd(2,n+1)-1)^gcd(2,n+1)+gcd(2,n+1)+2)/6

add $0,1
mov $2,2
gcd $2,$0
div $0,$2
mov $1,2
pow $1,$0
sub $1,1
add $1,$2
pow $1,$2
add $2,$1
mov $0,$2
add $0,2
div $0,6
