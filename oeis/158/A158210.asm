; A158210: a(n) = omega(n) * (-1)^mu(n), where mu is the Moebius function.
; Submitted by GolfSierra
; 0,-1,-1,1,-1,-2,-1,1,1,-2,-1,2,-1,-2,-2,1,-1,2,-1,2,-2,-2,-1,2,1,-2,1,2,-1,-3,-1,1,-2,-2,-2,2,-1,-2,-2,2,-1,-3,-1,2,2,-2,-1,2,1,2,-2,2,-1,2,-2,2,-2,-2,-1,3,-1,-2,2,1,-2,-3,-1,2,-2,-3,-1,2,-1,-2,2,2,-2,-3,-1,2
; Formula: a(n) = if(((A008966(n)==0)-1)==0,A001221(n),if((A001221(n)%((A008966(n)==0)-1))==0,A001221(n)/((A008966(n)==0)-1),A001221(n)))

#offset 1

mov $1,$0
seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
equ $1,0
sub $1,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
dif $0,$1
