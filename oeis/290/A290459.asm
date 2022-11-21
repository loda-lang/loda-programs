; A290459: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 9.
; Submitted by Science United
; 1,1,0,1,1,0,1,4,1,0,1,2,2,1,0,1,8,3,8,1,0,1,3,5,5,3,1,0,1,3,3,4,3,3,1,0,1,4,0,4,4,0,4,1,0,1,7,1,7,4,7,1,7,1,0,1,5,5,8,8,8,8,5,5,1,0,1,2,6,0,6,6,6,0,6,2,1,0,1,6,2,0,3,6,6,3,0,2,6,1,0
; Formula: a(n) = A173018(n)%(-9)

mov $1,$0
seq $1,173018 ; Euler's triangle: triangle of Eulerian numbers T(n,k) (n>=0, 0 <= k <= n) read by rows.
mod $1,-9
mov $0,$1
