; A361121: 1 if n-th composite number A002808(n) is even, otherwise 0.
; Submitted by [AF>Libristes] ElGuillermo
; 1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = (A002808(n)+1)%2

seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
add $0,1
mod $0,2
