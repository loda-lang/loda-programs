; A078766: Number of primes less than n*phi(n).
; Submitted by Jon Maiga
; 0,1,3,4,8,5,13,11,16,12,29,15,36,23,30,31,58,28,68,37,54,47,96,43,95,64,92,67,141,52,158,97,120,100,146,83,217,124,158,115,259,96,279,151,180,169,326,135,310,168,258,203,402,164,327,217,309,257,480,162,511
; Formula: a(n) = A230980((n+1)*(A109606(n)+1))

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $1,1
add $0,1
mul $0,$1
seq $0,230980 ; Number of primes <= n, starting at n=0.
