; A373260: a(n) = 1 if A276085(n) == +1 (mod 3), otherwise 0, where A276085 is the primorial base log-function.
; Submitted by Science United
; 0,1,0,0,0,0,0,0,1,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1
; Formula: a(n) = -2*truncate((A007932(A276085(n))-1)/2)+A007932(A276085(n))-1

seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
seq $0,7932 ; Numbers that contain only 1's, 2's and 3's.
sub $0,1
mod $0,2
