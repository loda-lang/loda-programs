; A059844: a(n) = smallest nonzero square x^2 such that n+x^2 is prime.
; Submitted by Penguin
; 1,1,4,1,36,1,4,9,4,1,36,1,4,9,4,1,36,1,4,9,16,1,36,49,4,81,4,1,144,1,16,9,4,9,36,1,4,9,4,1,576,1,4,9,16,1,36,25,4,9,16,1,36,25,4,81,4,1,324,1,36,9,4,9,36,1,4,81,4,1,36,1,16,9,4,25,36,1,4,9,16,1,144,25,4,81
; Formula: a(n) = A085099(n)^2

seq $0,85099 ; Least natural number k such that k^2 + n is prime.
pow $0,2
