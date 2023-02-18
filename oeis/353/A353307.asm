; A353307: a(n) = 1 if A156552(n) == 1 (mod 3), otherwise 0.
; Submitted by pututu
; 0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,1,0,1,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,1,1,0,1,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,1,0
; Formula: a(n) = (A332814(A065883(n)-1)+1)/2

seq $0,65883 ; Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
sub $0,1
seq $0,332814 ; a(n) is -1, 0, or +1 such that a(n) == A156552(n) (mod 3).
add $0,1
div $0,2
