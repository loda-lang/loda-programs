; A152989: Sum of proper divisors minus the number of proper divisors of triangular number A000217(n).
; Submitted by Christian Krause
; 0,0,3,5,6,8,23,47,28,14,71,83,18,80,225,127,76,84,163,351,146,32,385,551,104,202,567,307,278,296,487,941,296,262,1219,805,54,372,1549,933,476,498,631,1795,826,68,1737,2221,534,946,1683,883,722,1380,2469,2861,740,86,2535,2619,90,1364,4501,3189,1872,1046,1387,2823,2178,964,3979,4089,108,1926,4567,2819,2358,1392,4025,7611,1752,122,4563,6767,1090,1532,6229,3633,3004,4618,3863,4923,1766,1288,10281,7477,828,4024,9523,4425
; Formula: a(n) = -binomial(n+2,2)-A000005(binomial(n+2,2)-1)+A000203(binomial(n+2,2)-1)+1

add $0,2
bin $0,2
sub $0,1
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
sub $1,$0
mov $0,$1
sub $0,1
