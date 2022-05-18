; A174898: a(n) = characteristic function of numbers k such that A007955(m) = k has no solution for any m, where A007955(m) = product of divisors of m.
; Submitted by zombie67 [MM]
; 0,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0

seq $0,174897 ; a(n) = characteristic function of numbers k such that A007955(m) = k has solution for some m, where A007955(m) = product of divisors of m.
add $0,1
div $0,2
add $0,1
mod $0,2
