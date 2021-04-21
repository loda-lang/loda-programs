; A144464: Triangle T(n,m) read by rows: T(n,m) = 2^min(m,n-m).
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,2,4,8,4,2,1,1,2,4,8,8,4,2,1,1,2,4,8,16,8,4,2,1,1,2,4,8,16,16,8,4,2,1,1,2,4,8,16,32,16,8,4,2,1

cal $0,143086 ; Symmetrical triangle sequence: t(n,m)=If[m < = ( less than or equal) Floor[n/2], 2^(m + 1) - 1, 2^(n - m + 1) - 1].
mov $1,$0
div $1,2
add $1,1
