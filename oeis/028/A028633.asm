; A028633: Expansion of (theta_3(z)*theta_3(17z) + theta_2(z)*theta_2(17z)).
; Submitted by Science United
; 1,0,2,0,0,0,0,0,2,4,0,0,0,4,0,0,0,0,2,0,0,4,0,0,0,0,0,0,0,0,0,0,2,4,2,0,4,0,0,0,0,0,4,0,0,0,0,0,0,4,2,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,4,0,0,2,0,0,0,0,4,0,0
; Formula: a(n) = -17*truncate(A022049(n)/17)+A022049(n)

seq $0,22049 ; Theta series of D_18 lattice.
mod $0,17
