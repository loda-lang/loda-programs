; A099550: Odd part of n modulo 9.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,1,5,3,7,1,0,5,2,3,4,7,6,1,8,0,1,5,3,2,5,3,7,4,0,7,2,6,4,1,6,8,8,0,1,1,3,5,5,3,7,2,0,5,2,3,4,7,6,4,8,0,1,7,3,2,5,6,7,4,0,1,2,6,4,8,6,8,8,0,1,1,3,1,5,3,7,5,0,5,2,3,4,7,6,2,8,0,1,5,3,2,5,3,7,4,0,7
; Formula: a(n) = A000265(n)%9

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
mod $0,9
