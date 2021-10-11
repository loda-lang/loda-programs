; A060510: Alternating with hexagonal stutters: if n is hexagonal (2k^2 - k, i.e., A000384) then a(n)=a(n-1), otherwise a(n) = 1 - a(n-1).
; Submitted by Christian Krause
; 0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0

seq $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
mod $0,2
