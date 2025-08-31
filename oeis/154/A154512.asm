; A154512: The prime(n)-th digit of the Copeland-Erdos constant A033308.
; Submitted by Dirk Broer
; 3,5,1,1,1,2,3,3,4,5,6,7,8,8,1,1,1,3,1,1,9,1,1,1,1,1,3,1,9,2,9,2,2,3,2,1,3,1,3,3,3,9,3,3,3,3,9,3,4,3,4,4,3,4,5,5,5,1,7,5,9,5,3,6,9,6,9,3,7,1,7,7,3,7,9,7,8,1,8,9
; Formula: a(n) = A033308(A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,33308 ; Decimal expansion of Copeland-Erdős constant: concatenate primes.
