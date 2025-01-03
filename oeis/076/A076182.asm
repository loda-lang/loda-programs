; A076182: a(n) = A006666(n) mod 2.
; Submitted by Jon Fox
; 0,1,1,0,0,0,1,1,1,1,0,1,1,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,1,0,1,0,0,0,0,0
; Formula: a(n) = -2*truncate(A006666(n+1)/2)+A006666(n+1)

add $0,1
seq $0,6666 ; Number of halving steps to reach 1 in '3x+1' problem, or -1 if this never happens.
mod $0,2
