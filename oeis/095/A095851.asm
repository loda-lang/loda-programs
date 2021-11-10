; A095851: Triangle read by rows: T(n,k) = (n-k+1)^((n-k+1)^2), n>=1, 1<=k<=n.
; Submitted by Jon Maiga
; 1,16,1,19683,16,1,4294967296,19683,16,1,298023223876953125,4294967296,19683,16,1,10314424798490535546171949056,298023223876953125,4294967296,19683,16,1,256923577521058878088611477224235621321607

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
mov $1,$0
pow $0,2
pow $1,$0
mov $0,$1
