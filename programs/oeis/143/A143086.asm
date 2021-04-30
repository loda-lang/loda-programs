; A143086: Symmetrical triangle sequence: t(n,m)=If[m < = ( less than or equal) Floor[n/2], 2^(m + 1) - 1, 2^(n - m + 1) - 1].
; 1,1,1,1,3,1,1,3,3,1,1,3,7,3,1,1,3,7,7,3,1,1,3,7,15,7,3,1,1,3,7,15,15,7,3,1,1,3,7,15,31,15,7,3,1,1,3,7,15,31,31,15,7,3,1,1,3,7,15,31,63,31,15,7,3,1

cal $0,144464 ; Triangle T(n,m) read by rows: T(n,m) = 2^min(m,n-m).
sub $0,1
mov $1,$0
mul $1,2
add $1,1
