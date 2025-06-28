; A226527: Slowest-growing sequence of 3-almost primes (trientprimes) where 1/(tp+1) sums to 1 without actually reaching it.
; Submitted by lee
; 8,12,18,20,27,28,30,42,44,45,50,52,63,66,68,70,75,76,78,92,98,99,102,105,110,114,116,117,124,125,130,138,147,148,153,154,164,165,170,171,172,174,175,182,186,188,190,195,207,212,222,230,231,236,238,242,244,245,246,255,258,261,266,268,273,275,279,282,284,285,286,290,292,310,316,318,322,325,332,333
; Formula: a(n) = truncate((A361338(n)*A164289(n)-47)/6)+8

#offset 1

mov $1,$0
seq $1,164289 ; Sequence of twin primes p where the middle term p+1 has 5 prime factors (here p+2 is the associated twin prime, not listed).
seq $0,361338 ; Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
mul $0,$1
sub $0,47
div $0,6
add $0,8
