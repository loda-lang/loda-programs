; A095837: Triangle read by rows: T(n,k) = (n-k+1)^((n-k)^2), n>=1, 1<=k<=n.
; Submitted by Christian Krause
; 1,2,1,81,2,1,262144,81,2,1,152587890625,262144,81,2,1,28430288029929701376,152587890625,262144,81,2,1,2651730845859653471779023381601,28430288029929701376,152587890625

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
mov $1,$0
sub $0,1
pow $0,2
pow $1,$0
mov $0,$1
