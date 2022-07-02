; A078650: 2-A000002(n) where A000002 is the Kolakoski sequence.
; Submitted by Bigos2
; 1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,0

seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
mov $1,2
sub $1,$0
mov $0,$1
