; A175229: Delete sequence of step 4 of sieve from A175227.
; 10,20,27,35,44,51,58,66,75,82,90,96,105,114,120,126,134,142,148,156,164,171,178,186,194,202
; Formula: a(n) = A122825(6*n+7)-1

mul $0,6
add $0,7
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
