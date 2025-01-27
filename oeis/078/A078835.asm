; A078835: Sum of the divisors of the average of consecutive odd primes.
; 7,12,13,28,24,39,32,42,72,54,56,96,78,93,120,168,127,96,195,140,121,132,128,156,216,192,280,152,360,176,204,288,403,372,288,378,288,324,372,546,384,508,336,468,252,256,403,560,384,420,744,504,384,588,480
; Formula: a(n) = truncate((84*A000203(truncate((A006005(n+1)+A159477(A006005(n+1)+1))/2))-79)/84)+1

#offset 1

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
div $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $2,3
mul $2,$0
add $2,$0
mov $0,$2
sub $0,79
div $0,84
add $0,1
