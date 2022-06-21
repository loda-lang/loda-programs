; A174897: a(n) = characteristic function of numbers k such that A007955(m) = k has solution for some m, where A007955(m) = product of divisors of m.
; Submitted by BarnardsStern
; 1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1

seq $0,174898 ; a(n) = characteristic function of numbers k such that A007955(m) = k has no solution for any m, where A007955(m) = product of divisors of m.
mov $1,$0
sub $1,511879
mul $1,2
sub $0,$1
sub $0,1023757
