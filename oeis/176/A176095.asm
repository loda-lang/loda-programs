; A176095: a(n) = n - phi(2*n), where phi() is the Euler totient A000010().
; Submitted by respawner
; 0,0,1,0,1,2,1,0,3,2,1,4,1,2,7,0,1,6,1,4,9,2,1,8,5,2,9,4,1,14,1,0,13,2,11,12,1,2,15,8,1,18,1,4,21,2,1,16,7,10,19,4,1,18,15,8,21,2,1,28,1,2,27,0,17,26,1,4,25,22,1,24,1,2,35,4,17,30,1,16
; Formula: a(n) = -A062570(n)+n

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,62570 ; a(n) = phi(2*n).
sub $1,$0
mov $0,$1
