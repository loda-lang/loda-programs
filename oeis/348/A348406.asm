; A348406: Number of vertices on the axis of symmetry of the symmetric representation of sigma(n) with subparts.
; Submitted by Jon Maiga
; 2,2,1,2,1,3,1,2,2,1,1,3,1,1,3,2,1,2,1,3,1,1,1,3,2,1,1,3,1,3,1,2,1,1,3,2,1,1,1,3,1,3,1,1,3,1,1,3,2,2,1,1,1,3,1,3,1,1,1,3,1,1,3,2,1,3,1,1,1,3,1,4,1,1,1,1,3,1,1,3,2,1,1,3,1,1,1,3,1,3,3,1,1,1,1,3,1,2,3,2

seq $0,347266 ; a(n) is the number whose binary representation is the concatenation of terms in the n-th row of A237048.
seq $0,345927 ; Alternating sum of the binary expansion of n (row n of A030190). Replace 2^k with (-1)^(A070939(n)-k) in the binary expansion of n (compare to the definition of A065359).
add $0,1
