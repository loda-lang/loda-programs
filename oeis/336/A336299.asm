; A336299: (Least prime > prime(n)/2) - (greatest prime < prime(n)/2).
; Submitted by mmonnin
; 1,2,2,2,4,4,2,4,4,2,4,4,6,6,2,2,6,6,6,4,2,4,6,6,6,6,6,6,6,6,4,4,6,6,6,4,6,6,8,8,8,8,4,4,4,4,14,14,14,14,14,14,4,6,6,6,2,10,10,10,6,6,6,6,4,6,6,6,6,2,10,10,10,2,4,2,12,12,12,12,12
; Formula: a(n) = A013632(A151799(A089038(n)))

seq $0,89038 ; Nonnegative numbers k such that 2k+5 is prime.
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
seq $0,13632 ; Difference between n and the next prime greater than n.
