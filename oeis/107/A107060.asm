; A107060: a(n) = smallest number m >=0 such that n*prime(n)-m is a prime.
; Submitted by pututu
; 0,1,2,5,2,5,6,1,8,7,4,1,10,1,4,9,6,1,14,11,2,5,2,5,2,5,4,25,24,1,6,15,2,3,6,5,2,21,22,3,6,11,4,25,2,3,10,13,4,3,16,7,10,1,28,5,2,35,4,17,6,17,8,13,4,1,6,9,14,9,6,1,8,19,14,7,6,17,12,1
; Formula: a(n) = A049711(n*(max(truncate(A062876(n)/4)-2,0)+2)+max(truncate(A062876(n)/4)-2,0))-1

mov $1,$0
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
trn $0,2
add $0,2
mul $1,$0
add $0,$1
sub $0,2
seq $0,49711 ; a(n) = n - prevprime(n).
sub $0,1
