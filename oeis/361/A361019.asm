; A361019: Dirichlet inverse of A038712.
; Submitted by stoneageman
; 1,-3,-1,2,-1,3,-1,0,0,3,-1,-2,-1,3,1,0,-1,0,-1,-2,1,3,-1,0,0,3,0,-2,-1,-3,-1,0,1,3,1,0,-1,3,1,0,-1,-3,-1,-2,0,3,-1,0,0,0,1,-2,-1,0,1,0,1,3,-1,2,-1,3,0,0,1,-3,-1,-2,1,-3,-1,0,-1,3,0,-2,1,-3,-1,0
; Formula: a(n) = truncate((A092673(n)*logint(truncate((sign(3*sign(2*n-1)*sign(2*n)+sign(2*n)+sign(2*n-1))*bitxor(abs(2*n),abs(2*n-1))+1)/2),2)+A092673(n))/2)

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
seq $0,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
bxo $1,$2
add $1,1
div $1,2
log $1,2
mul $1,$0
add $0,$1
div $0,2
