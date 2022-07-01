; A165801: f(n), f(f(n)), ... are all prime, where f(n) = (n-1)/2. Stop when f(...f(n)...) is less than 4.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,15,23,47,95

seq $0,39208 ; Numbers whose base-11 representation has the same number of 8's and 10's.
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
sub $0,2
