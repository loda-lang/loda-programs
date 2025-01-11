; A335489: Number of strict permutations of the prime indices of n.
; Submitted by Coleslaw
; 1,1,1,0,1,2,1,0,0,2,1,0,1,2,2,0,1,0,1,0,2,2,1,0,0,2,0,0,1,6,1,0,2,2,2,0,1,2,2,0,1,6,1,0,0,2,1,0,0,0,2,0,1,0,2,0,2,2,1,0,1,2,0,0,2,6,1,0,2,6,1,0,1,2,0,0,2,6,1,0
; Formula: a(n) = -10*truncate((binomial(A074823(n)-1,3)+1)/10)+binomial(A074823(n)-1,3)+1

#offset 1

seq $0,74823 ; a(n) = 2^omega(n)*mu(n)^2.
sub $0,1
bin $0,3
add $0,1
mod $0,10
