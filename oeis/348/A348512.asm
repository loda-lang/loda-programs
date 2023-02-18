; A348512: a(n) = A003959(sigma(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,4,9,8,12,36,27,24,14,48,36,72,24,108,108,32,48,56,54,96,243,144,108,216,32,96,162,216,72,432,243,128,324,192,324,112,60,216,216,288,96,972,108,288,168,432,324,288,80,128,432,192,192,648,432,648,486,288,216,864,96,972,378,128,288,1296,162,384,972,1296
; Formula: a(n) = A003959(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
