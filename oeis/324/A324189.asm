; A324189: a(n) = A324122(A163511(n)).
; Submitted by PDW
; 0,2,6,2,14,12,0,4,30,36,36,30,24,12,16,6,60,120,96,152,90,122,90,54,48,72,48,44,36,28,16,10,126,362,360,780,272,600,464,396,192,402,360,336,216,222,168,132,120,120,216,246,144,168,128,92,80,102,48,68,0,36,32,12,254,1092,1080,3900,846,3122,2342,2800,576,2016,1824,2360,1080,1592,1184,1460,402,1220,1206,1764,864,1332,1020,1050,450,738,648,792,378,530,396,180,216,720,0,1240
; Formula: a(n) = A324122(A075159(A006068(n))-1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,324122 ; a(n) = sigma(n) - gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
