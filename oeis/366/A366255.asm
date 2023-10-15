; A366255: Parity of May code (A303767).
; Submitted by Science United
; 0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,0,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0
; Formula: a(n) = A303767(n)%2

seq $0,303767 ; May code of n: a(0) = 0, and for n > 0, if n = 2^k, a(n) = n + a(n-1), otherwise, when n = 2^k + r (with 0 < r < 2^k), then a(n) = 2^k + a(r-1); see comments for equivalent alternative descriptions.
mod $0,2
