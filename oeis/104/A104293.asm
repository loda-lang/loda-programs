; A104293: a(n) = prime((prime(n)-1)/2).
; Submitted by shiva
; 2,3,5,11,13,19,23,31,43,47,61,71,73,83,101,109,113,137,149,151,167,179,193,223,229,233,241,251,263,307,313,337,347,373,379,397,419,431,443,461,463,499,503,521,523,571,607,617,619
; Formula: a(n) = A000040(A067076(n-1)+1)

#offset 2

sub $0,1
seq $0,67076 ; Numbers k such that 2*k + 3 is a prime.
add $0,1
seq $0,40 ; The prime numbers.
