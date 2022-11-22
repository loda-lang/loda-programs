; A243504: Product of parts of integer partitions as ordered by the table A241918: a(n) = Product_{i=A203623(n-1)+2..A203623(n)+1} A241918(i).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,4,1,3,2,8,1,9,1,16,4,4,1,6,1,27,8,32,1,16,2,64,3,81,1,18,1,5,16,128,4,12,1,256,32,64,1,54,1,243,9,512,1,25,2,12,64,729,1,8,8,256,128,1024,1,48,1,2048,27,6,16,162,1,2187,256,36,1,20,1,4096,6,6561,4,486,1,125,4,8192,1,192,32,16384,512,1024,1,32,8,19683,1024,32768,64,36,1,24,81,36
; Formula: a(n) = A243499(A243071(n))

seq $0,243071 ; Permutation of nonnegative integers: a(1) = 0, a(2) = 1, a(2n) = 2*a(n), a(2n+1) = 1 + 2*a(A064989(2n+1)).
seq $0,243499 ; Product of parts of integer partitions as enumerated in the table A125106.
