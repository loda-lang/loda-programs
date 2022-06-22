; A243353: Permutation of natural numbers which maps between the partitions as encoded in A227739 (binary based system, zero-based) to A112798 (prime-index based system, one-based).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,3,9,8,6,5,25,18,16,27,15,12,10,7,49,50,36,75,81,32,54,125,35,30,24,45,21,20,14,11,121,98,100,147,225,72,150,245,625,162,64,243,375,108,250,343,77,70,60,105,135,48,90,175,55,42,40,63,33,28,22,13,169,242,196,363,441,200,294,605,1225,450,144,675,735,300,490,847,2401,1250,324,1875,729,128,486,3125,1715,750,216,1125,1029,500,686,1331,143,154,140,231

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
