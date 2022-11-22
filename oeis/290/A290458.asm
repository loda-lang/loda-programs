; A290458: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 8.
; Submitted by Landjunge
; 1,1,0,1,1,0,1,4,1,0,1,3,3,1,0,1,2,2,2,1,0,1,1,6,6,1,1,0,1,0,7,0,7,0,1,0,1,7,5,3,3,5,7,1,0,1,6,0,2,6,2,0,6,1,0,1,5,0,0,2,2,0,0,5,1,0,1,4,5,0,2,0,2,0,5,4,1,0,1,3,7,5,2,6,6,2,5,7,3,1,0
; Formula: a(n) = A173018(n)%8

seq $0,173018 ; Euler's triangle: triangle of Eulerian numbers T(n,k) (n>=0, 0 <= k <= n) read by rows.
mod $0,8
