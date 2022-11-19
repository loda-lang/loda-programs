; A284721: Smallest odd prime that is relatively prime to 2n+1.
; Submitted by ChelseaOilman
; 3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,11,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3
; Formula: a(n) = 2*(A355001(4*n+1)/2+1)-1

mul $0,4
add $0,1
seq $0,355001 ; Smallest common prime factor of A003961(n) and A276086(n), or 1 if they are coprime, where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
div $0,2
mov $1,$0
add $1,1
mov $0,$1
mul $0,2
sub $0,1
