; A010384: Squares mod 22.
; Submitted by Simon Strandgaard
; 0,1,3,4,5,9,11,12,14,15,16,20

seq $0,190057 ; a(n) = n + [n*r/s] + [n*t/s];  r=1/2, s=sin(Pi/3), t=csc(Pi/3).
div $0,2
seq $0,7094 ; Numbers in base 8.
sub $0,1
