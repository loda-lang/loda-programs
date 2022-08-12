; A092095: a(n) = Sum_{i=0,1,2,..; n-k*i >= -n} |n-k*i| for k=4.
; Submitted by Simon Strandgaard
; 9,16,16,24,25,36,36,48,49,64,64,80,81,100,100

mov $1,-2
bin $1,$0
add $0,7
div $0,2
pow $0,2
gcd $1,4
div $1,4
sub $0,$1
