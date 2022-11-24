; A334031: The smallest number whose unsorted prime signature is the reversed n-th composition in standard order.
; Submitted by Christian Krause
; 1,2,4,6,8,18,12,30,16,54,36,150,24,90,60,210,32,162,108,750,72,450,300,1470,48,270,180,1050,120,630,420,2310,64,486,324,3750,216,2250,1500,10290,144,1350,900,7350,600,4410,2940,25410,96,810,540,5250,360,3150
; Formula: a(n) = A163755(A006068(n))

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,163755 ; a(0)=1. For n>=1, write n in binary. Let b(n,m) be the length of the m-th run of 0's or 1's, reading right to left. Then a(n) = product{m=1 to M} p(m)^b(n,m), where p(m) is the m-th prime, and M is the number of runs of 0's and 1's in binary n.
