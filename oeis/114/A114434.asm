; A114434: To obtain a(n), write the n-th composite number as a product of primes, add 1 to each prime and multiply.
; Submitted by Jamie Morken
; 9,12,27,16,18,36,24,24,81,48,54,32,36,108,36,42,64,72,72,243,48,54,48,144,60,56,162,96,108,96,72,324,64,108,72,126,192,72,216,80,90,216,96,128,729,84,144,162,96,144,432,114,144,180,96,168,486,256,126,288,108,132,120,324,288,112,216,128,144,120,972,192,192,324,216,378,192,162,576,216
; Formula: a(n) = A003959(A122825(n+3)-1)

#offset 1

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
