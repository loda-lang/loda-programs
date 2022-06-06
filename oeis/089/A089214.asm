; A089214: Let u(1)=0, u(2)=1; for k>2, u(k)= A010060(k)*u(k-1) + u(k-2) (mod 2); then a(n)=4n-b(n) where sequence (b(k)) gives values such that u(b(k))=0.
; 1,3,2,4,2,4,1,3,2,4,1,3,1,3,2,4,2,4,1,3,1,3,2,4,1,3,2,4,2,4,1,3,2,4,1,3,1,3,2,4,1,3,2,4,2,4,1,3,1,3,2,4,2,4,1,3,2,4,1,3,1,3,2,4,2,4,1,3,1,3,2,4,1,3,2,4,2,4,1,3,1,3,2,4,2,4,1,3,2,4,1,3,1,3,2,4,1,3,2,4

mov $1,$0
add $1,13
mod $1,2
mul $1,2
seq $0,95190 ; Doubled Thue-Morse sequence: the A010060 sequence replacing 0 with 0,0 and 1 with 1,1.
add $0,3
sub $0,$1
