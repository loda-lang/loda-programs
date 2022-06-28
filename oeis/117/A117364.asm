; A117364: a(n) = largest prime less than the largest prime dividing n (or 1 if there is no such prime).
; Submitted by PDW
; 1,1,2,1,3,2,5,1,2,3,7,2,11,5,3,1,13,2,17,3,5,7,19,2,3,11,2,5,23,3,29,1,7,13,5,2,31,17,11,3,37,5,41,7,3,19,43,2,5,3,13,11,47,2,7,5,17,23,53,3,59,29,5,1,11,7,61,13,19,5,67,2,71,31,3,17,7,11,73,3,2,37,79,5,13,41,23

seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mul $0,2
sub $0,1
div $0,2
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
