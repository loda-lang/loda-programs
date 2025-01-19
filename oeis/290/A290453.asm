; A290453: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 3.
; Submitted by Science United
; 1,1,0,1,1,0,1,1,1,0,1,2,2,1,0,1,2,0,2,1,0,1,0,2,2,0,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,0,1,2,2,2,2,2,2,2,2,1,0,1,2,0,0,0,0,0,0,0,2,1,0,1,0
; Formula: a(n) = -3*truncate(A173018(n)/3)+A173018(n)

seq $0,173018 ; Euler's triangle: triangle of Eulerian numbers T(n,k) (n>=0, 0 <= k <= n) read by rows.
mod $0,3
