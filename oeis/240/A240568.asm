; A240568: Difference between n times the n-th prime and twice the sum of the first n primes.
; Submitted by vanos0512
; -2,-4,-5,-6,-1,-4,3,-2,7,32,21,50,57,40,49,86,123,96,137,142,109,156,161,210,305,304,253,254,201,204,497,490,545,472,663,582,641,700,685,746,807,708,937,830,809,700,1041,1382,1347,1216,1183,1250,1113,1392,1459,1526,1593,1436,1507,1462,1299,1616,2177,2118,1933,1876,2469,2534,2867,2656,2583,2650,2859,2924,2989,2906,2973,3192,3103,3326
; Formula: a(n) = A000040(n)*(n-1)-A061802(n-1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
mul $0,$1
seq $1,61802 ; Sum of n-th row of triangle of primes: 2; 2 3 2; 2 3 5 3 2; 2 3 5 7 5 3 2; ...; where n-th row contains 2n+1 terms.
sub $0,$1
