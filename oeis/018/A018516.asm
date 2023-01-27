; A018516: Divisors of 555.
; Submitted by Aflatoxin
; 1,3,5,15,37,111,185,555
; Formula: a(n) = A264984(A018470(n))/2

seq $0,18470 ; Divisors of 465.
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,2
