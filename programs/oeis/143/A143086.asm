; A143086: Symmetrical triangle sequence: t(n,m)=If[m < = ( less than or equal) Floor[n/2], 2^(m + 1) - 1, 2^(n - m + 1) - 1].
; 1,1,1,1,3,1,1,3,3,1,1,3,7,3,1,1,3,7,7,3,1,1,3,7,15,7,3,1,1,3,7,15,15,7,3,1,1,3,7,15,31,15,7,3,1,1,3,7,15,31,31,15,7,3,1,1,3,7,15,31,63,31,15,7,3,1

cal $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
cal $0,329562 ; a(n) = 2^(sum of digits of n).
mov $1,$0
sub $1,2
div $1,2
mul $1,2
add $1,1
