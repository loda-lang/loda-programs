; A163755: a(0)=1. For n>=1, write n in binary. Let b(n,m) be the length of the m-th run of 0's or 1's, reading right to left. Then a(n) = product{m=1 to M} p(m)^b(n,m), where p(m) is the m-th prime, and M is the number of runs of 0's and 1's in binary n.
; Submitted by Simon Strandgaard
; 1,2,6,4,12,30,18,8,24,90,210,60,36,150,54,16,48,270,1050,180,420,2310,630,120,72,450,1470,300,108,750,162,32,96,810,5250,540,2100,16170,3150,360,840,6930,30030,4620,1260,11550,1890,240,144,1350,7350,900,2940,25410,4410,600,216,2250,10290,1500,324,3750,486,64,192,2430,26250,1620,10500,113190,15750,1080,4200,48510,330330,32340,6300,80850,9450,720,1680,20790,150150,13860,60060,510510,90090,9240,2520,34650,210210,23100,3780,57750,5670,480,288,4050,36750,2700
; Formula: a(n) = A057335(A341915(n))

seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
