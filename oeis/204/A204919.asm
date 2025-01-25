; A204919: a(n) = q^2 where q is the least prime such that n divides A204916(n)^2 - q^2.
; Submitted by Time_Traveler
; 4,9,4,9,4,25,4,9,4,9,4,25,4,9,4,9,4,49,4,9,4,25,289,25,4,49,4,9,4,49,4,25,4,121,9,49,961,49,4,9,4,121,4,25,4,289,1681,25,4,361,4,49,2209,529,4,9,4,289,4,49,4,361,25,169,9,25,3721,121,289,9,4,49,4,961,4,49,361,49,3721,9
; Formula: a(n) = A000040(A131818(A204915(n-1)+1)-1)^2

#offset 1

sub $0,1
seq $0,204915 ; Least k such that n divides A204914(k), the k-th difference of two squared primes.
add $0,1
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
seq $0,40 ; The prime numbers.
pow $0,2
