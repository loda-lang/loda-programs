; A290457: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 7.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,1,0,1,4,1,0,1,4,4,1,0,1,5,3,5,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,2,2,2,2,2,2,1,0,1,5,6,6,6,6,6,5,1,0,1,5,2,3,3,3,3,2,5,1,0,1,6,2,0,1,1,1,0,2,6,1,0,1,2,3,4,5,6,6,5,4,3,2,1,0
; Formula: a(n) = A173018(n)%7

seq $0,173018 ; Euler's triangle: triangle of Eulerian numbers T(n,k) (n>=0, 0 <= k <= n) read by rows.
mod $0,7
