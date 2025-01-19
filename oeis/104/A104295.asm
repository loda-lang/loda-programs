; A104295: a(n) = A104294(n) - A104293(n).
; 1,2,2,2,4,4,6,6,4,6,6,2,6,6,2,4,14,2,2,6,6,2,4,4,4,6,10,6,6,4,4,10,2,6,4,4,2,2,6,2,4,4,6,2,18,6,6,2,12,2,6,2,10,8,4,4,8,10,2,10,14,4,4,8,8,6,12,2,6,2,6,4,8,22,10,6,4,6,10,2
; Formula: a(n) = A013632(A000040(A067076(n-1)+1))

#offset 2

sub $0,1
seq $0,67076 ; Numbers k such that 2*k + 3 is a prime.
add $0,1
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
