; A341861: Number of primes among the (p-1)/2 numbers {2*p+1, 4*p+1, ..., (p-1)*p+1}, p = prime(n).
; Submitted by Jamie Morken(w4)
; 1,1,2,3,4,3,2,4,4,3,4,5,7,8,5,8,7,9,9,10,11,11,12,12,14,13,13,12,15,14,14,17,15,19,18,12,19,13,19,20,22,20,24,21,15,21,21,23,25,26,23,26,26,19,23,27,24,29,27,26,28,31,29,30,25,30,30,34,31,29,35,36,36,32,35,32,42,37,42,37,35,39,42,35,43,40,38,44,41,44,44,38,39,42,49,47,41,44,53,38

seq $0,5097 ; (Odd primes - 1)/2.
mul $0,2
seq $0,85053 ; Number of primes of the form nk+1, where k=1 to n; 0 if no such number exists.
