; A083786: Composite numbers mod 10.
; Submitted by Ralfy
; 4,6,8,9,0,2,4,5,6,8,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,8,9,0,1,2,4,5,6,7,8,0,2,3,4,5,6,8,9,0,2,4,5,6,7,8,0,1,2,4,5,6,7,8,0,1,2,3,4,5,6,8,9,0,2,4,5,6,8,0
; Formula: a(n) = -10*truncate(A002808(n+1)/10)+A002808(n+1)

add $0,1
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mod $0,10
