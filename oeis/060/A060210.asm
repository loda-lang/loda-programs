; A060210: Largest prime factor of 1+smaller term of twin primes.
; Submitted by WTBroughton
; 2,3,3,3,5,7,5,3,17,3,23,5,5,3,11,19,5,5,47,13,29,7,3,11,29,19,5,103,107,11,5,137,23,13,7,17,43,7,59,13,3,41,71,43,31,11,17,11,19,31,67,5,139,283,41,149,13,313,23,13,37,13,347,29,11,71,17,373,7,11,13,397,17,3,443,7,113,13,31,467
; Formula: a(n) = A006530(6*A002822(floor(max(2*n-3,0)/2)+1)+2*gcd(max(2*n-3,0)-1,2)-4)

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
add $1,1
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
