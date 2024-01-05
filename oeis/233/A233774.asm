; A233774: Total number of vertices in the first n rows of Sierpinski gasket, with a(0) = 1.
; Submitted by decryption
; 1,3,6,10,15,19,25,33,42,46,52,60,70,78,90,106,123,127,133,141,151,159,171,187,205,213,225,241,261,277,301,333,366,370,376,384,394,402,414,430,448,456,468,484,504,520,544,576,610,618,630,646,666,682
; Formula: a(n) = A006046(max(0,n)+n+1)/2+1

max $1,$0
add $0,$1
add $0,1
seq $0,6046 ; Total number of odd entries in first n rows of Pascal's triangle: a(0) = 0, a(1) = 1, a(2k) = 3*a(k), a(2k+1) = 2*a(k) + a(k+1).  a(n) = Sum_{i=0..n-1} 2^wt(i).
div $0,2
add $0,1
