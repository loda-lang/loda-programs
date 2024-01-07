; A339901: a(n) =  A339971(n) /  gcd(A339809(2*n), A339971(n)).
; Submitted by bashno
; 1,1,1,1,1,3,3,3,1,5,5,5,15,3,5,15,1,3,3,3,1,9,9,9,15,15,5,15,9,45,5,45,1,1,1,1,3,3,1,3,5,1,5,5,5,15,15,15,3,3,1,3,9,9,3,9,1,15,15,15,15,9,45,45,1,9,9,9,9,27,27,27,45,45,5,45,135,135,45,135
; Formula: a(n) = truncate(A339971(n)/gcd(A339971(n),A005940(A048678(2*n))-1))

mov $2,$0
mul $2,2
seq $2,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $2,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $2,1
mov $1,$0
seq $1,339971 ; Odd part of A339821(n).
gcd $1,$2
seq $0,339971 ; Odd part of A339821(n).
div $0,$1
