; A238329: Fibonacci numbers that have no prime factors of the form 4k+1.
; Submitted by Christian Krause
; 1,1,2,3,8,21,144,987,46368,2178309,4807526976

trn $0,1
seq $0,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
