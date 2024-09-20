; A324893: a(n) = sigma(A097706(n)), where A097706(n) is the part of n composed of prime factors of form 4k+3.
; Submitted by Skillz
; 1,1,4,1,1,4,8,1,13,1,12,4,1,8,4,1,1,13,20,1,32,12,24,4,1,1,40,8,1,4,32,1,48,1,8,13,1,20,4,1,1,32,44,12,13,24,48,4,57,1,4,1,1,40,12,8,80,1,60,4,1,32,104,1,1,48,68,1,96,8,72,13,1,1,4,20,96,4,80,1
; Formula: a(n) = A039653(A097706(n))+1

seq $0,97706 ; Part of n composed of prime factors of form 4k+3.
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
