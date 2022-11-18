; A110812: Fractalization of sqrt 2.
; Submitted by Christian Krause
; 1,1,4,1,1,4,4,1,2,1,1,4,3,4,5,1,6,2,2,1,3,1,7,4,3,3,0,4,9,5,5,1,0,6,4,2,8,2,8,1,0,3,1,1,6,7,8,4,8,3,7,3,2,0,4,4,2,9,0,5,9,5
; Formula: a(n) = A011547(A025480(n))%10

seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,11547 ; Decimal expansion of sqrt(2) truncated to n places.
mod $0,10
