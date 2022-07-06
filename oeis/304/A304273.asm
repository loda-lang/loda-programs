; A304273: The concatenation of the first n terms is the smallest positive even number with n digits when written in base 3/2 (cf. A024629).
; Submitted by Simon Strandgaard
; 2,1,0,1,1,0,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,0,0,1,1,0,1,0,1,1,0,1,0,1,0,0,1,0,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,1,1,0,1,1,0,1

seq $0,61419 ; a(n) = ceiling(a(n-1)*3/2) with a(1) = 1.
mul $0,2
mod $0,3
