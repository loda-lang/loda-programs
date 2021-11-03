; A130322: A130321^2.
; Submitted by Jamie Morken(s3)
; 1,4,1,12,4,1,32,12,4,1,80,32,12,4,1,192,80,32,12,4,1,448,192,80,32,12,4,1,1024,448,192,80,32,12,4,1,2304,1024,448,192,80,32,12,4,1

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
mov $1,2
pow $1,$0
mul $1,$0
mov $0,$1
div $0,2
