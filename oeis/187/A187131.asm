; A187131: Numerator of probability that the height of a rooted random binary tree is n
; Submitted by USTL-FIL (Lille Fr)
; 1,1,9,1521,71622369,233297499911422401,3390052406222940758260506721830900609,934785860242188709610961043825803400592180434378516146129897302939414193921
; Formula: a(n) = (3*A076628(n)^2-3)/3+1

seq $0,76628 ; a(n) = 2^(2^(n-1))*b(n) where b(1) = 1/2 and b(n+1) = b(n) - b(n)^2.
pow $0,2
mul $0,3
sub $0,3
div $0,3
add $0,1
