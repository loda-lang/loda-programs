; A183151: Number of partitions of n minus the number of primes <= n.
; Submitted by Mads Nissen
; 1,1,1,3,4,8,11,18,26,38,51,72,95,129,170,225,290,378,482,619,784,994,1246,1566,1949,2427,3001,3709,4555,5594,6831,8338,10132,12299,14872,17966,21625,26003,31173,37326,44570,53161,63247,75161,89120,105544,124739,147258,173510,204211
; Formula: a(n) = -A036234(n)+A000041(n+1)+1

mov $1,$0
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
sub $0,$1
