; A162462: Sum of all numbers from n to sigma(n).
; 1,5,7,22,11,63,15,92,55,126,23,340,27,209,195,376,35,627,39,713,318,435,47,1554,196,578,469,1218,59,2193,63,1520,648,924,581,3556,75,1127,855,3315,83,3795,87,2624,2091,1593,95,6622,477,3146,1353,3525,107,5829,1143
; Formula: a(n) = -binomial(n-1,2)-n+binomial(A000203(n)+1,2)+1

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
bin $3,2
mov $1,$0
mul $1,2
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
bin $0,2
sub $0,$3
sub $0,$1
add $0,$2
