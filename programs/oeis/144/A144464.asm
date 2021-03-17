; A144464: Triangle T(n,m) read by rows: T(n,m) = 2^min(m,n-m).
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,2,4,8,4,2,1,1,2,4,8,8,4,2,1,1,2,4,8,16,8,4,2,1,1,2,4,8,16,16,8,4,2,1,1,2,4,8,16,32,16,8,4,2,1

cal $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
cal $0,329562 ; a(n) = 2^(sum of digits of n).
mov $1,$0
sub $1,2
div $1,2
add $1,1
