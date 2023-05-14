; A194734: Number of k such that {-k*r} > {-n*r}, where { } = fractional part, r = (1+sqrt(5))/2 (the golden ratio).
; Submitted by http://amez.petrsu.ru/
; 0,0,2,1,0,4,2,7,4,1,8,4,0,9,4,14,8,2,14,7,20,12,4,19,10,1,18,8,26,15,4,24,12,0,22,9,32,18,4,29,14,40,24,8,36,19,2,32,14,45,26,7,40,20,54,33,12,48,26,4,42,19,58,34,10,51,26,1,44,18,62,35,8,54,26,73,44
; Formula: a(n) = A019587(n)-1

seq $0,19587 ; The left budding sequence: # of i such that 0<i<=n and 0 < {tau*i} <= {tau*n}, where {} is fractional part.
sub $0,1
