; A110854: A155750(n)-A155067(n) = prime(2n+2)-prime(2n+1)-prime(2n)+prime(2n-1).
; Submitted by PDW
; 1,0,0,4,0,-4,4,-4,2,2,0,-2,0,0,0,-2,0,4,0,-4,0,0,10,-10,4,4,-4,-4,2,6,-6,0,2,-4,4,0,-2,4,0,-6,0,2,4,-6,10,-8,0,8,6,-8,-4,0,0,-4,4,-4,8,-6,2,6,-6,4,0,-4,-2,2,2,6,-2,-2,-6,6,-6,0,0,0,0,6,-6,2,-2,2,0,-2,-2,0,8,0,-4,-2,0,2,0,16,-12,0,-4,6,-6,-4

mul $0,2
mov $1,$0
add $1,1
seq $1,96379 ; a(n) = prime(n) + prime(n+1) - prime(n+2).
seq $0,40 ; The prime numbers.
sub $0,$1
