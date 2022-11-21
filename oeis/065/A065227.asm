; A065227: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the triangular numbers. The first elements of the rows form a(n).
; 1,1,3,3,1,6,2,9,2,11,21,11,23,8,22,1,17,34,7,26,46,12,34,57,15,40,66,15,43,72,11,42,74,2,36,71,107,24,62,101,5,46,88,131,22,67,113,160,37,86,136,187,49,102,156,1,57,114,172,231,60,121,183,246,57,122,188,255
; Formula: a(n) = A124171(binomial(n+1,2))

add $0,1
bin $0,2
seq $0,124171 ; Sequence obtained by reading the triangles shown below by rows.
