; A249140: To obtain a(n), write the n-th composite number as a product of primes, subtract 1 from each prime and multiply.
; 1,2,1,4,4,2,6,8,1,4,4,12,10,2,16,12,8,6,8,1,20,16,24,4,18,24,4,12,10,16,22,2,36,16,32,12,8,40,6,36,28,8,30,24,1,48,20,16,44,24,4,36,32,18,60,24,4,16,40,12,64,42,56,10,16,72,22,60,46,72,2,36,40,16,32,12,48,52,8,40,72,6,36,88,28,48,58,96,8,100,60,80,30,64,24,1,84,48,20,108
; Formula: a(n) = A003958(A122825(n+3)-2)

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
