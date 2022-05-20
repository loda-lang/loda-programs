; A341676: The unique superior prime divisor of each number that has one.
; Submitted by vanos0512
; 2,3,2,5,3,7,3,5,11,13,7,5,17,19,5,7,11,23,5,13,7,29,31,11,17,7,37,19,13,41,7,43,11,23,47,7,17,13,53,11,19,29,59,61,31,13,11,67,17,23,71,73,37,19,11,13,79,41,83,17,43,29,11,89,13,23,31,47,19

seq $0,63538 ; Numbers n that are not sqrt(n-1)-smooth: largest prime factor of n (=A006530(n)) >= sqrt(n).
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
