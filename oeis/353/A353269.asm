; A353269: a(n) = 1 if A156552(n) is a multiple of 3, otherwise 0.
; Submitted by Landjunge
; 1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,0,0,0,1

seq $0,65883 ; Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
sub $0,1
seq $0,332814 ; a(n) is -1, 0, or +1 such that a(n) == A156552(n) (mod 3).
add $0,1
mod $0,2
