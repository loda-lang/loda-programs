; A025106: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (F(2), F(3), F(4), ...), t = (odd natural numbers).
; Submitted by Jamie Morken(w4)
; 3,5,17,23,50,62,119,141,251,289,496,560,939,1045,1729,1903,3122,3406,5559,6021,9795,10545,17120,18336,29731,31701,51361,54551,88338,93502,151367,159725,258523,272049,440272,462160,747883,783301,1267505,1324815,2143698

sub $1,$0
mul $1,2
add $0,2
seq $0,24463 ; a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Fibonacci numbers), t = (odd natural numbers).
mov $2,$0
add $2,$1
mov $0,$2
sub $0,5
