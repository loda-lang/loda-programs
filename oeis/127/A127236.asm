; A127236: A Thue-Morse binomial triangle.
; 1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,0
; Formula: a(n) = -2*truncate(A050292(A028326(n))/2)+A050292(A028326(n))

seq $0,28326 ; Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
seq $0,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
mod $0,2
