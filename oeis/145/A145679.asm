; A145679: Lower limit of backward value of 2^n and n!.
; Submitted by Skillz
; 2,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,1,1,1,0,1,1,1,1,0,0,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,0,0

pow $1,$0
seq $0,23415 ; If any power of 2 ends with k 8's and 9's, they must be the first k terms of this sequence in reverse order.
mul $0,-1
add $0,$1
add $0,9
