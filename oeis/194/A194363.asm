; A194363: Lucas entry points: smallest m >= 0 such that the n-th prime divides Lucas(m), or -1 if there is no such m.
; Submitted by Penguin
; 0,2,-1,4,5,-1,-1,9,12,7,15,-1,10,22,8,-1,29,-1,34,35,-1,39,42,-1,-1,25,52,18,-1,-1,64,65,-1,23,-1,25,-1,82,84,-1,89,45,95,-1,-1,11,21,112,114,57,-1,119,60,125,-1,44,-1,135,-1,14,142,-1,22,155,-1,-1,55,-1,58,87,-1,179,184,-1,189,192,-1,-1,50,102,209,-1,215,-1,219,222,112,-1,23,232,234,239,244,245,249,252,127,13,262,45

pow $1,$0
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
mov $2,$0
bin $0,2
mod $0,$2
cmp $1,$0
sub $0,$1
