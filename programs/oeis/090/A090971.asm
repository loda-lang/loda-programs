; A090971: Sierpiński's triangle, read by rows, starting from 1: T(n,k) = (T(n-1,k) + T(n-1,k-1)) mod 2.
; 1,0,1,1,1,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0

add $0,1
seq $0,74909 ; Running sum of Pascal's triangle (A007318), or beheaded Pascal's triangle read by beheaded rows.
mod $0,2
mov $1,$0
