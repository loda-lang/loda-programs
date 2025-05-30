; A144570: Nonprime(prime(n)).
; Submitted by Jon Maiga
; 1,4,8,10,16,20,25,27,33,40,44,51,56,58,64,72,80,82,90,94,96,105,111,118,126,132,134,140,142,146,164,169,176,178,190,194,202,208,213,219,226,230,243,245,249,252,266,282,287,289,294,300,302,315,322,328,335
; Formula: a(n) = A122825(A006005(n)+1)-1

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
add $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
