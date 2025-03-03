; A069553: Define S(k) to be the sequence of divisors and multiples of k, e.g. S(1) = 1,2,3,4,5... S(2) = 1,2,4,6,8,10,... S(10) = 1,2,5,10,20,30,40,50,...; a(n) = n-th term of the n-th sequence S(n).
; 1,2,6,8,20,18,42,40,63,70,110,84,156,154,180,192,272,234,342,300,378,418,506,408,575,598,648,644,812,690,930,864,990,1054,1120,1008,1332,1330,1404,1320,1640,1470,1806,1716,1800,1978,2162,1872,2303,2250,2448,2444,2756,2538,2860,2744,3078,3190,3422,2940,3660,3658,3654,3712,4030,3894,4422,4284,4554,4410,4970,4392,5256,5254,5250,5396,5698,5538,6162,5680
; Formula: a(n) = n*(-A000005(n)+n+1)

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
sub $2,1
mov $0,$1
sub $0,$2
mul $1,$0
mov $0,$1
