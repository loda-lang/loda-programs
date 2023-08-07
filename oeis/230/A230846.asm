; A230846: 1 + A075526(n).
; Submitted by gemini8
; 2,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9
; Formula: a(n) = A049711(max((5*A062876(n)-20)/20-2,0))+1

seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
mul $0,5
sub $0,20
div $0,20
trn $0,2
seq $0,49711 ; a(n) = n - prevprime(n).
add $0,1
