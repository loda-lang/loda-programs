; A361463: a(n) = 1 if A135506(n) == 3 (mod 4), otherwise 0.
; Submitted by Sphynx
; 0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = truncate((-4*truncate(truncate((n+1)/gcd(A135504(n),n+1))/4)+truncate((n+1)/gcd(A135504(n),n+1))+1)/2)-1

#offset 1

mov $2,$0
add $2,1
seq $0,135504 ; a(1)=1; for n>1, a(n) = a(n-1) + lcm(a(n-1),n).
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
mod $0,4
add $0,1
div $0,2
sub $0,1
