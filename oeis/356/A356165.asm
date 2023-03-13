; A356165: a(n) = n minus the smallest positive k such that n divides k*A003961(k), where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Lord_Possum
; 0,0,1,0,2,4,2,0,5,4,4,8,2,4,12,0,4,14,2,8,11,8,4,16,16,4,19,8,6,24,2,0,19,8,30,32,6,4,17,16,4,32,2,16,39,8,4,32,24,32,25,8,6,46,34,16,23,12,6,48,2,4,43,0,32,52,6,16,31,60,4,64,2,12,66,8,70,56,6,32,65,8,4,64,46,4,41,32,6,84,36,16,35,8,44,64,8,48,71,64
; Formula: a(n) = -A356164(n)+n+1

mov $1,$0
add $1,1
seq $0,356164 ; a(n) is the smallest positive k such that n divides k*A003961(k), where A003961 is fully multiplicative with a(p) = nextprime(p).
sub $1,$0
mov $0,$1
