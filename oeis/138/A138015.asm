; A138015: Triangle read by rows, antidiagonals of an array formed by A000012 * A136579. Replace the term "n" in the correlation triangle A003983 with A003422(n).
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,2,4,10,4,2,1,1,2,4,10,10,4,2,1,1,2,4,10,34,10,4,2,1,1,2,4,10,34,34,10,4,2,1,1,2,4,10,34,154,34,10,4,2,1,1,2,4,10,34,154,154,34,10,4,2,1
; Formula: a(n) = A003422(A003983(n))

seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
seq $0,3422 ; Left factorials: !n = Sum_{k=0..n-1} k!.
