; A024850: Let c(k) denote the k-th composite number and p(k) the k-th prime number; then a(n) = Sum_{i=n*(n-1)/2+1 .. n*(n+1)/2} c(i) - Sum_{i=1..n} p(i).
; Submitted by BrandyNOW
; 2,9,21,46,84,135,206,308,429,583,772,987,1265,1552,1906,2308,2767,3278,3840,4478,5201,5956,6783,7704,8706,9777,10976,12241,13591,14985,16546,18230,20019,21862,23824,25907,28111,30474,32897,35482,38208,41125,44159,47239,50516,53944
; Formula: a(n) = -A007504(n)+A072475(n)

#offset 1

mov $1,$0
seq $1,7504 ; Sum of the first n primes.
seq $0,72475 ; Sum of next n composite numbers.
sub $0,$1
