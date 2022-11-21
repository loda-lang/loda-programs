; A290455: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 5.
; Submitted by Science United
; 1,1,0,1,1,0,1,4,1,0,1,1,1,1,0,1,1,1,1,1,0,1,2,2,2,2,1,0,1,0,1,1,1,0,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,0,4,3,2,1,0,1,3,0,2,4,4,2,0,3,1,0,1,1,2,3,4,3,4,3,2,1,1,0,1,3,1,0,4,1,1,4,0,1,3,1,0
; Formula: a(n) = A290460(n)%5

seq $0,290460 ; Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 10.
mod $0,5
