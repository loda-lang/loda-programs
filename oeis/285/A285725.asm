; A285725: a(1) = 0; for n > 1, a(n) = A252735(n) - A000035(n).
; Submitted by [AF] Kalianthys
; 0,0,0,0,1,1,2,0,0,2,3,1,4,3,1,0,5,1,6,2,2,4,7,1,1,5,0,3,8,2,9,0,3,6,2,1,10,7,4,2,11,3,12,4,1,8,13,1,2,2,5,5,14,1,3,3,6,9,15,2,16,10,2,0,4,4,17,6,7,3,18,1,19,11,1,7,3,5,20,2
; Formula: a(n) = max(1,n-1)%2+max(A036234(A006530(n))-2,0)-1

#offset 1

sub $0,1
mov $1,1
max $1,$0
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
trn $0,2
mod $1,2
add $1,$0
mov $0,$1
sub $0,1
