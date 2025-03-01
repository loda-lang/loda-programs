; A225679: Numerators of phi(k)/k, as k runs through the squarefree numbers (A005117).
; Submitted by emoga
; 1,1,2,4,1,6,2,10,12,3,8,16,18,4,5,22,6,28,4,30,20,8,24,36,9,8,40,2,42,11,46,32,52,8,12,14,58,60,15,48,10,66,44,12,70,72,18,60,4,78,20,82,64,21,56,88,72,20,23,72,96,100,16,102,16,26,106,108,4,24,112,6,88,29,96,30,80,126,28,24
; Formula: a(n) = truncate(A047994(min(n-1,1)+A144338(n-1)-1)/gcd(A047994(min(n-1,1)+A144338(n-1)-1),min(n-1,1)+A144338(n-1)-1))

#offset 1

sub $0,1
mov $1,$0
min $1,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $3,$1
sub $3,1
mov $0,$1
sub $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
mov $2,$0
gcd $2,$3
div $0,$2
