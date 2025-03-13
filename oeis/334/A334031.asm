; A334031: The smallest number whose unsorted prime signature is the reversed n-th composition in standard order.
; Submitted by Christian Krause
; 1,2,4,6,8,18,12,30,16,54,36,150,24,90,60,210,32,162,108,750,72,450,300,1470,48,270,180,1050,120,630,420,2310,64,486,324,3750,216,2250,1500,10290,144,1350,900,7350,600,4410,2940,25410,96,810,540,5250,360,3150
; Formula: a(n) = A057335(A341915(A006068(n)))

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
