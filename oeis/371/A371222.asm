; A371222: Product of digits of (n written in base 3) mod 3.
; Submitted by gemini8
; 0,1,2,0,1,2,0,2,1,0,0,0,0,1,2,0,2,1,0,0,0,0,2,1,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,2,1,0,0,0,0,2,1,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,1,2,0,0,0,0,1,2,0,2
; Formula: a(n) = -10*truncate(A007089(A309953(n))/10)+A007089(A309953(n))

seq $0,309953 ; Product of digits of (n written in base 3).
seq $0,7089 ; Numbers in base 3.
mod $0,10
