; A082389: a(n) = floor((n+2)*phi) - floor((n+1)*phi) where phi=(1+sqrt(5))/2.
; Submitted by respawner
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2

add $0,2
seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
min $0,1
max $0,0
add $0,1
