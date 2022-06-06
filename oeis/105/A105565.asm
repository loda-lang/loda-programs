; A105565: a(n) = if (exactly 5 Fibonacci numbers exist with exactly n digits) then 1, otherwise 0.
; Submitted by [AF] Kalianthys
; 0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1

seq $0,98842 ; Number of n-digit Fibonacci numbers.
pow $0,2
div $0,8
mod $0,2
