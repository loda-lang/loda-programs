; A361116: a(n)=0 if A361102(n) is divisible by 3, otherwise 1.
; Submitted by [AF>Libristes] ElGuillermo
; 1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1
; Formula: a(n) = min(A361102(n)%3,1)

seq $0,361102 ; 1 together with numbers having at least two distinct prime factors.
mod $0,3
min $0,1
