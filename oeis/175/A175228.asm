; A175228: Remaining sequence of step 3 of sieve from A175227.
; 1,4,8,10,14,16,20,22,25,27,30,33,35,38,40,44,46,49,51,54,56,58,62,64,66,69,72,75,77,80,82,85,87,90,92,94,96,99,102
; Formula: a(n) = A122825(2*n+1)-1

mul $0,2
add $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
