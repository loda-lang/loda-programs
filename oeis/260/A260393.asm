; A260393: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,1) and midword sequence (a(n)); see Comments.
; Submitted by owensse
; 0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

seq $0,260390 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,0) and midword sequence (a(n)); see Comments.
mov $1,8
gcd $1,$0
mov $0,$1
div $0,7
