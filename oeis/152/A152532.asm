; A152532: a(n) = prime(n) * prime(n+2) - 2 * prime(n+1).
; Submitted by Science United
; 4,11,41,69,161,213,353,505,655,1011,1197,1509,1841,2185,2667,3115,3831,4197,4749,5463,5901,6865,7873,8795,9789,10601,11013,11873,13617,14549,17137,17935,20135,20691,23091,24299,25893,27865
; Formula: a(n) = A000040(n)*A000040(n+2)-2*A000040(n+1)

#offset 1

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
mul $1,2
mov $2,$0
seq $2,40 ; The prime numbers.
add $0,2
seq $0,40 ; The prime numbers.
mul $0,$2
sub $0,$1
