; A095843: Triangle read by rows: T(n,k) = (n-k)^((n-k+1)^2), n>=1, 1<=k<=n.
; Submitted by Christian Krause
; 0,1,0,512,1,0,43046721,512,1,0,1125899906842624,43046721,512,1,0,14551915228366851806640625,1125899906842624,43046721,512,1,0,134713546244127343440523266742756048896,14551915228366851806640625

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
mov $1,$0
pow $0,2
sub $1,1
pow $1,$0
mov $0,$1
