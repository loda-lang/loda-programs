; A268128: a(n) = (A000123(n) - A001316)/2.
; Submitted by BrandyNOW
; 0,0,1,1,4,5,8,9,17,21,28,33,45,53,66,75,100,117,140,161,193,221,258,291,344,389,446,499,573,639,722,797,913,1013,1132,1249,1393,1533,1698,1859,2060,2253,2478,2699,2965,3223,3522,3813,4173,4517,4910,5299,5753
; Formula: a(n) = truncate((-A001316(n)+A000123(n))/2)

mov $1,$0
seq $1,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
seq $0,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
sub $0,$1
div $0,2
