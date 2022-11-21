; A127719: Floor of square root of sum of squares of n consecutive primes.
; Submitted by DoctorNow
; 2,3,6,9,14,19,25,32,39,48,57,68,80,90,102,115,129,143,158,173,187,203,220,237,256,275,294,313,331,350,372,394,418,440,465,488,513,538,564,590,616,642,670,697,724,751,780,811,843,873
; Formula: a(n) = A000196(A024450(n))

seq $0,24450 ; Sum of squares of the first n primes.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
