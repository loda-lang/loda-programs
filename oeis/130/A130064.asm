; A130064: (n / SmallestPrimeFactor(n)) * GreatestPrimeFactor(n).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,9,7,8,9,25,11,18,13,49,25,16,17,27,19,50,49,121,23,36,25,169,27,98,29,75,31,32,121,289,49,54,37,361,169,100

seq $0,129598 ; a(n) = n * A111089(n).
sub $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
