; A326249: Number of capturing set partitions of {1..n} that are not nesting.
; Submitted by Landjunge
; 0,0,0,0,0,1,9,55,283,1324,5838,24744

mov $1,$0
seq $1,54391 ; Number of permutations with certain forbidden subsequences.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mod $0,$1
