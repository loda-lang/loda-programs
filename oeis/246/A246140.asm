; A246140: Limiting block extension of  A006337 (difference sequence of the Beatty sequence for sqrt(2)) with first term as initial block.
; Submitted by Stony666
; 1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1

mov $1,$0
add $1,8
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
sub $1,1
add $0,9
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
mod $0,2
add $0,1
