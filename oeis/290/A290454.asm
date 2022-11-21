; A290454: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 4.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,1,0,1,0,1,0,1,3,3,1,0,1,2,2,2,1,0,1,1,2,2,1,1,0,1,0,3,0,3,0,1,0,1,3,1,3,3,1,3,1,0,1,2,0,2,2,2,0,2,1,0,1,1,0,0,2,2,0,0,1,1,0,1,0,1,0,2,0,2,0,1,0,1,0,1,3,3,1,2,2,2,2,1,3,3,1,0
; Formula: a(n) = A173018(n)%4

seq $0,173018 ; Euler's triangle: triangle of Eulerian numbers T(n,k) (n>=0, 0 <= k <= n) read by rows.
mod $0,4
