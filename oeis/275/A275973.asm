; A275973: A binary sequence due to Harold Jeffreys.
; Submitted by loader3229
; 1,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((logint(2*n-1,2)+1)/2)+logint(2*n-1,2)+1

#offset 1

mul $0,2
sub $0,1
log $0,2
add $0,1
mod $0,2
