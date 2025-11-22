; A246260: a(n) = 1 if A003961(n) is of the form 4k+1, otherwise a(n) = 0, (when A003961(n) is of the form 4k+3). [A003961 is fully multiplicative with a(p) = nextprime(p)].
; Submitted by Science United
; 1,0,1,1,0,0,0,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,1,0,1,0,1,0,0,1,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate(A003961(n)/2)+9)/2)+truncate(A003961(n)/2)+9

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
add $0,9
mod $0,2
