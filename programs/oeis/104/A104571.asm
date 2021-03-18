; A104571: Triangle T(n,k) = A042948(n-k+1) read by rows, 0<=k<=n.
; 1,4,1,5,4,1,8,5,4,1,9,8,5,4,1,12,9,8,5,4,1,13,12,9,8,5,4,1,16,13,12,9,8,5,4,1

cal $0,25683 ; Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
mov $1,6
mul $1,$0
cal $0,47470 ; Numbers that are congruent to {0, 3} mod 8.
sub $1,$0
add $1,2
mul $1,8
sub $1,16
div $1,8
add $1,1
