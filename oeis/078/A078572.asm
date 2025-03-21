; A078572: The minimum exponent in prime factorization of the average of n-th twin prime pair.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1
; Formula: a(n) = A051904(A001359(truncate(A285250(2*n-1)/4)+1)+1)

#offset 1

mul $0,2
sub $0,1
seq $0,285250 ; Positions of 0 in A285249; complement of A285251.
div $0,4
add $0,1
seq $0,1359 ; Lesser of twin primes.
add $0,1
seq $0,51904 ; Minimal exponent in prime factorization of n.
