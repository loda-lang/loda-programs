; A100031: Bisection of A005384.
; Submitted by respawner
; 2,5,23,41,83,113,173,191,239,281,359,431,491,593,653,683,743,809,953,1019,1049,1223,1289,1439,1481,1511,1583,1733,1889,1931,2003,2063,2129,2273,2351,2399,2543,2693,2741,2819,2939,2969,3299,3359,3413,3491,3593
; Formula: a(n) = truncate((A029908(2*truncate(A175666(2*n+1)/3)+1)-5)/2)+2

mul $0,2
add $0,1
seq $0,175666 ; Sum of Sophie Germain prime p and corresponding safe prime q=2p+1.
div $0,3
mul $0,2
add $0,1
seq $0,29908 ; Starting with n, repeatedly sum prime factors (with multiplicity) until reaching 0 or a fixed point. Then a(n) is the fixed point (or 0).
sub $0,5
div $0,2
add $0,2
