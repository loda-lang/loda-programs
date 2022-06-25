; A324349: a(n) = A324122(A005940(1+n)), where A005940 is the Doudna sequence and A324122(n) = sigma(n) - gcd(n*d(n), sigma(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,2,6,4,0,12,14,6,16,12,24,30,36,36,30,10,16,28,36,44,48,72,48,54,90,122,90,152,96,120,60,12,32,36,0,68,48,102,80,92,128,168,144,246,216,120,120,132,168,222,216,336,360,402,192,396,464,600,272,780,360,362,126,16,40,52,72,80,96,150,112,84,208,264,112,366,288,312,184,164,272,360,0,568,480,612,240,678,720,988,540,1240,0,720,216,180,396,530,378

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,324122 ; a(n) = sigma(n) - gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
