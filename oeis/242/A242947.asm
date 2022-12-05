; A242947: a(n) = n / A242926(n-1).
; Submitted by Christian Krause
; 1,2,3,2,5,1,7,2,3,2,11,3,13,2,1,2,17,1,19,2,1,2,23,1,5,2,3,2,29,1,31,2,3,2,1,3,37,2,1,2,41,1,43,2,5,2,47,1,7,2,3,2,53,1,1,2,3,2,59,3,61,2
; Formula: a(n) = gcd(A324015(n+1),n+1)

add $0,1
mov $1,$0
seq $0,324015 ; Number of nonempty subsets of {1, ..., n} containing no two cyclically successive elements.
gcd $0,$1
