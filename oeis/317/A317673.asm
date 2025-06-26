; A317673: Moebius transform of A129502.
; Submitted by Simon Strandgaard
; 1,2,-1,3,-1,-2,-1,4,0,-2,-1,-3,-1,-2,1,5,-1,0,-1,-3,1,-2,-1,-4,0,-2,0,-3,-1,2,-1,6,1,-2,1,0,-1,-2,1,-4,-1,2,-1,-3,0,-2,-1,-5,0,0,1,-3,-1,0,1,-4,1,-2,-1,3,-1,-2,0,7,1,2,-1,-3,1,2,-1,0,-1,-2,0,-3,1,2,-1,-5
; Formula: a(n) = A209635(n)*logint(truncate((sign(3*sign(2*n-1)*sign(2*n)+sign(2*n)+sign(2*n-1))*bitxor(abs(2*n),abs(2*n-1))+1)/2),2)

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
bxo $1,$2
add $1,1
div $1,2
log $1,2
seq $0,209635 ; Möbius mu-function applied to the odd part of n: a(n) = A008683(A000265(n)).
mul $0,$1
