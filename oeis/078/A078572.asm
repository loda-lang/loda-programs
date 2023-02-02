; A078572: Minimal exponent in prime factorization of the average of n-th twin prime pair.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1
; Formula: a(n) = A051904((2*A001359(A285250(2*n)/4)-6)/2+3)

mul $0,2
seq $0,285250 ; Positions of 0 in A285249; complement of A285251.
div $0,4
seq $0,1359 ; Lesser of twin primes.
mul $0,2
sub $0,6
div $0,2
add $0,3
seq $0,51904 ; Minimal exponent in prime factorization of n.
