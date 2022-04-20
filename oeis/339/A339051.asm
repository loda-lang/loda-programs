; A339051: Even bisection of the infinite Fibonacci word A096270.
; Submitted by Jamie Morken(w1)
; 0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0

mul $0,2
mov $1,$0
seq $1,276867 ; First differences of the Beatty sequence A003231 for 2 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
mov $0,$1
sub $0,3
