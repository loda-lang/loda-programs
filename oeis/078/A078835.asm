; A078835: Sum of the divisors of the average of consecutive odd primes.
; 7,12,13,28,24,39,32,42,72,54,56,96,78,93,120,168,127,96,195,140,121,132,128,156,216,192,280,152,360,176,204,288,403,372,288,378,288,324,372,546,384,508,336,468,252,256,403,560,384,420,744,504,384,588,480
; Formula: a(n) = A039653((A006005(n+1)+A159477(A006005(n+1))-8)/2+4)+1

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
sub $0,8
div $0,2
add $0,4
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
