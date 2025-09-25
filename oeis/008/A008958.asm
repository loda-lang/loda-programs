; A008958: Triangle of central factorial numbers 4^k T(2n+1, 2n+1-2k).
; Submitted by loader3229
; 1,1,1,1,10,1,1,35,91,1,1,84,966,820,1,1,165,5082,24970,7381,1,1,286,18447,273988,631631,66430,1,1,455,53053,1768195,14057043,15857205,597871,1,1,680,129948,8187608,157280838,704652312,397027996,5380840,1
; Formula: a(n) = A136630(2*binomial(truncate((sqrtint(8*n+8)+3)/2),2)-2*n+binomial(2*truncate((sqrtint(8*n+8)-1)/2)+2,2)-1)

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$2
mul $1,2
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
add $0,1
mul $0,2
bin $0,2
add $0,1
add $0,$1
seq $0,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
