; A109810: Number of permutations of the positive divisors of n, where every element is coprime to its adjacent elements.
; Submitted by Bigos2
; 1,2,2,2,2,4,2,0,2,4,2,0,2,4,4,0,2,0,2,0,4,4,2,0,2,4,0,0,2,0,2,0,4,4,4,0,2,4,4,0,2,0,2,0,0,4,2,0,2,0,4,0,2,0,4,0,4,4,2,0,2,4,0,0,4,0,2,0,4,0,2,0,2,4,0,0,4,0,2,0
; Formula: a(n) = -10*truncate(A187748(truncate(A145341(A334032(n-1)+2)/2)+1)/10)+A187748(truncate(A145341(A334032(n-1)+2)/2)+1)

#offset 1

sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
add $0,2
seq $0,145341 ; Convert 2n-1 to binary. Reverse its digits. Convert back to decimal to get a(n).
div $0,2
add $0,1
seq $0,187748 ; Determinant of the n X n matrix m_(i,j) = gcd(2^i-1, 2^j-1).
mod $0,10
