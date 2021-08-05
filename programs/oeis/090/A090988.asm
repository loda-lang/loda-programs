; A090988: a(n) = 2^A004736(n).
; 2,4,2,8,4,2,16,8,4,2,32,16,8,4,2,64,32,16,8,4,2,128,64,32,16,8,4,2,256,128,64,32,16,8,4,2,512,256,128,64,32,16,8,4,2,1024,512,256,128,64,32,16,8,4,2,2048,1024,512,256,128,64,32,16,8,4,2,4096,2048,1024,512,256

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
mov $1,2
pow $1,$0
