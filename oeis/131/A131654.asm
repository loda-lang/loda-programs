; A131654: Difference mod 10 of successive digits of Pi.
; Submitted by Christian Krause
; 8,3,7,4,4,3,4,9,8,2,3,1,8,2,4,9,1,5,6,2,6,4,8,9,0,5,5,9,5,2,6,5,2,6,0,6,7,8,8,4,5,3,4,6,0,4,4,8,6,9,5,3,4,8,9,8,7,5,5,0,1,4,3,1,7,7,1,3,5,8,6,6,6,6,8,6,8,8,1,0,9,8,6,6,2,3,1,4,4,3,8,1,8,9,0,6,3,6,1,2
; Formula: a(n) = (A095916(n)+10)%10

seq $0,95916 ; Differences between adjacent digits of Pi.
add $0,10
mod $0,10
