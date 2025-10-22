; A078943: a(1)=1; a(n+1) is either a(n)-n or a(n)+n, where we choose the smallest positive integer that's not among the values a(1), ..., a(n).
; Submitted by Science United
; 1,2,4,7,3,8,14,21,13,22,12,23,11,24,10,25,9,26,44,63,43,64,42,19
; Formula: a(n) = truncate(A209386(sumdigits(n-1,26))/2)+1

#offset 1

sub $0,1
dgs $0,26
seq $0,209386 ; a(n) = 2*A005132(n).
div $0,2
add $0,1
