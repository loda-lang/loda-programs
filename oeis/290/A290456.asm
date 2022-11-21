; A290456: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 6.
; Submitted by Science United
; 1,1,0,1,1,0,1,4,1,0,1,5,5,1,0,1,2,0,2,1,0,1,3,2,2,3,1,0,1,0,3,4,3,0,1,0,1,1,3,1,1,3,1,1,0,1,4,4,4,4,4,4,4,1,0,1,5,2,2,2,2,2,2,5,1,0,1,2,3,0,0,0,0,0,3,2,1,0,1,3,5,3,0,0,0,0,3,5,3,1,0
; Formula: a(n) = A173018(n)%6

seq $0,173018 ; Euler's triangle: triangle of Eulerian numbers T(n,k) (n>=0, 0 <= k <= n) read by rows.
mov $1,$0
mod $1,6
mov $0,$1
