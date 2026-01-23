; A246260: a(n) = 1 if A003961(n) is of the form 4k+1, otherwise a(n) = 0, (when A003961(n) is of the form 4k+3). [A003961 is fully multiplicative with a(p) = nextprime(p)].
; Submitted by sparky-corona
; 1,0,1,1,0,0,0,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,1,0,1,0,1,0,0,1,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0
; Formula: a(n) = truncate((truncate(40/(2*truncate(A003961(n)/2)-4*truncate((2*truncate(A003961(n)/2))/4)+1))-20)/20)

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
mul $0,2
mod $0,4
add $0,1
mov $1,40
div $1,$0
mov $0,$1
sub $0,20
div $0,20
