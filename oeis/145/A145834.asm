; A145834: a(n) = difference between the n-th composite number and the sum of its prime factors with repetition.
; Submitted by Christian Krause
; 0,1,2,3,3,5,5,7,8,10,11,11,9,15,15,11,18,17,20,22,19,15,23,26,17,23,29,30,29,34,21,37,35,38,31,35,43,39,43,35,27,48,29,50,52,47,50,47,43,56,60,35,62,53,59,60,67,69,39,70,63,41,55,71,77,71,65,59,45,71,83,82,82,86,80,85,90,51,95,92,71,97,90,87,83,98,57,95,106,99,59,79,89,110,111,114,83,110,114,107
; Formula: a(n) = A075255(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,75255 ; a(n) = n - (sum of primes factors of n (with repetition)).
