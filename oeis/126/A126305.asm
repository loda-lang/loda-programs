; A126305: a(n) = number of nodes with even distance to the root in the n-th plane general tree encoded by A014486(n). The root node itself is also included.
; Submitted by mmonnin
; 1,1,1,2,1,2,2,3,2,1,2,2,3,2,2,3,3,4,3,2,3,2,3,1,2,2,3,2,2,3,3,4,3,2,3,2,3,2,3,3,4,3,3,4,4,5,4,3,4,3,4,2,3,3,4,3,2,3,2,3,3,4,3,4,3,1,2,2,3,2,2,3,3,4,3,2,3,2,3,2,3,3,4,3,3,4,4,5,4,3,4,3,4,2,3,3,4,3,2,3

seq $0,85224 ; A014486-encodings of the plane general trees whose rightmost subtree (branching from the root) is just a stick: /.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,99
add $0,1
mod $0,10
