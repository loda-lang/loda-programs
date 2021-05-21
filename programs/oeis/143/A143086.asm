; A143086: Symmetrical triangle sequence: t(n,m)=If[m < = ( less than or equal) Floor[n/2], 2^(m + 1) - 1, 2^(n - m + 1) - 1].
; 1,1,1,1,3,1,1,3,3,1,1,3,7,3,1,1,3,7,7,3,1,1,3,7,15,7,3,1,1,3,7,15,15,7,3,1,1,3,7,15,31,15,7,3,1,1,3,7,15,31,31,15,7,3,1,1,3,7,15,31,63,31,15,7,3,1

cal $0,157454 ; Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
div $0,2
mov $1,2
pow $1,$0
sub $1,1
mul $1,2
add $1,1
