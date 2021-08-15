; A240474: Distance from prime(n) to the closest larger squarefree number.
; 1,2,1,3,2,1,2,2,3,1,2,1,1,3,4,2,2,1,2,2,1,3,2,2,4,1,2,2,1,1,2,2,1,2,2,3,1,2,3,1,2,1,2,1,2,2,2,3,2,1,2,2,5,2,1,2,2,2,1,1,2,2,2,2,1,1,3,2,2,4,1,3,3,1,2,2,1,1,1,1,2,1,2,1,3,2,2,1,1,2,2,2,2,2,2,2,1,2,3,1

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,67535 ; Smallest squarefree number >= n.
sub $1,$0
mov $0,$1
