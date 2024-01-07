; A103947: a(n) is the number of distinct n-th powers of functions {1, 2} -> {1, 2}.
; Submitted by Science United
; 1,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4
; Formula: a(n) = 9*gcd(n,454)-5*truncate((9*gcd(n,454))/5)

gcd $0,454
mul $0,9
mod $0,5
