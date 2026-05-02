; A392865: a(n) = n mod A117366(n), where A117366 gives the smallest prime greater than the largest prime dividing n.
; Submitted by Science United
; 1,2,3,1,5,1,7,2,4,3,11,2,13,3,1,1,17,3,19,6,10,9,23,4,4,9,2,6,29,2,31,2,7,15,2,1,37,15,5,5,41,9,43,5,3,17,47,3,5,1,13,1,53,4,3,1,11,27,59,4,61,25,8,1,14,1,67,11,11,4,71,2,73,33,5,7,12,10,79,3
; Formula: a(n) = (n-1)%A159477(A006530(n)+1)+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mod $1,$0
mov $0,$1
add $0,1
