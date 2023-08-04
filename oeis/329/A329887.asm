; A329887: a(0) = 1, a(1) = 2; for n > 1, if n is even, then a(n) = 2*a(n/2), and if n is odd, a(n) = A283980(a((n-1)/2)).
; Submitted by DaveW
; 1,2,4,6,8,36,12,30,16,216,72,900,24,180,60,210,32,1296,432,27000,144,5400,1800,44100,48,1080,360,6300,120,1260,420,2310,64,7776,2592,810000,864,162000,54000,9261000,288,32400,10800,1323000,3600,264600,88200,5336100,96,6480,2160,189000,720,37800,12600,485100,240,7560,2520,69300,840,13860,4620,30030,128,46656,15552,24300000,5184,4860000,1620000,1944810000,1728,972000,324000,277830000,108000,55566000,18522000,12326391000
; Formula: a(n) = A181821(A075157(A335858(n)))

seq $0,335858 ; Nonnegative integers ordered by binary length and then lexicographically by run lengths (considering least significant runs first).
seq $0,75157 ; Run lengths in the binary expansion of n gives the vector of exponents in prime factorization of a(n)+1, with the least significant run corresponding to the exponent of the least prime, 2; with one subtracted from each run length, except for the most significant run of 1's.
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
