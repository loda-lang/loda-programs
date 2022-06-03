; A049298: Take reduced residue systems of n, generate its first differences, dRRS(n); sequence gives maximal value of dRSSS(n).
; Submitted by mikey
; 0,0,2,2,2,4,2,2,2,4,2,4,2,4,3,2,2,4,2,4,3,4,2,4,2,4,2,4,2,6,2,2,3,4,3,4,2,4,3,4,2,6,2,4,3,4,2,4,2,4,3,4,2,4,3,4,3,4,2,6,2,4,3,2,3,6,2,4,3,6,2,4,2,4,3,4,3,6,2,4,2,4,2,6,3,4,3,4,2,6,3,4,3,4,3,4,2,4,3,4

mov $1,$0
add $1,1
seq $0,48669 ; The Jacobsthal function g(n): maximal gap in a list of all the integers relatively prime to n.
mod $0,$1
