; A126303: a(n) = number of nodes with odd distance to the root in the n-th plane general tree encoded by A014486(n). Both internal and terminal nodes (leaves) are counted.
; Submitted by mmonnin
; 0,1,2,1,3,2,2,1,2,4,3,3,2,3,3,2,2,1,2,3,2,3,2,5,4,4,3,4,4,3,3,2,3,4,3,4,3,4,3,3,2,3,3,2,2,1,2,3,2,3,2,4,3,3,2,3,4,3,4,3,3,2,3,2,3,6,5,5,4,5,5,4,4,3,4,5,4,5,4,5,4,4,3,4,4,3,3,2,3,4,3,4,3,5,4,4,3,4,5,4

seq $0,85224 ; A014486-encodings of the plane general trees whose rightmost subtree (branching from the root) is just a stick: /.
mul $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,99
add $0,1
mod $0,10
sub $0,2
