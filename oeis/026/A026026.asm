; A026026: a(n) = number of (s(0), s(1), ..., s(2n-1)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| = 1 for i = 1,2,...,n, s(0) = 3, s(2n-1) = 4. Also a(n) = T(2n-1,n-1), where T is defined in A026022.
; Submitted by Christian Krause
; 1,3,10,35,125,451,1638,5980,21930,80750,298452,1106921,4118725,15371475,57528750,215867880,811985790,3061229850,11565545100,43782423750,166051490514,630877833102,2400830868860,9150602070760,34927775872500,133502608167292
; Formula: a(n) = binomial(2*n+1,n)-binomial(2*n+1,n-4)

mov $2,2
mul $2,$0
add $2,1
mov $1,$2
bin $1,$0
sub $0,4
bin $2,$0
sub $1,$2
mov $0,$1
