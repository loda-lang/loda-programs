; A053569: Sum of divisors of numbers which cannot be sum of divisors of any number.
; Submitted by mkferrysr
; 3,6,13,18,12,31,18,20,32,36,24,31,42,40,30,48,54,48,38,42,44,78,72,48,57,93,72,98,54,72,90,60,62,127,84,144,68,96,144,72,74,124,140,96,80,121,126,84,108,132,120,180,90,168,144,120,98,156,217,102,104,192,162
; Formula: a(n) = A039653(A007369(n))+1

seq $0,7369 ; Numbers n such that sigma(x) = n has no solution.
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
