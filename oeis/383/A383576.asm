; A383576: Characteristic function of numbers of the form k = m^e, where m is squarefree and (-1)^omega(k) = -mu(e).
; Submitted by sjmielh
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,1,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0
; Formula: a(n) = -2*truncate((truncate(min(A382940(n),0)/gcd(0,n))+2)/2)+truncate(min(A382940(n),0)/gcd(0,n))+2

#offset 1

gcd $1,$0
seq $0,382940 ; a(n) = A382883(n) * n.
min $0,0
div $0,$1
add $0,2
mod $0,2
