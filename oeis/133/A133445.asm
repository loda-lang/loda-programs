; A133445: Write numbers in ternary under each other (right justified), read diagonals in SW-NE direction, sum digits.
; Submitted by Jamie Morken(w1)
; 0,1,3,1,2,4,2,4,3,1,2,4,2,3,5,3,5,4,2,3,5,3,4,6,5,4,3,1,2,4,2,3,5,3,5,4,2,3,5,3,4,6,4,6,5,3,4,6,4,5,7,6,5,4,2,3,5,3,4,6,4,6,5,3,4,6,4,5,7,5,7,6,4,5,7,5,6,9,5,4,3,1,2,4,2,3,5,3,5,4,2
; Formula: a(n) = (A007089(A109681(n))-1)%9+1

seq $0,109681 ; "Sloping ternary numbers": write numbers in ternary under each other (right-justified), read diagonals in upward direction, convert to decimal.
seq $0,7089 ; Numbers in base 3.
sub $0,1
mod $0,9
add $0,1
