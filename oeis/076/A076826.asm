; A076826: a(n) = 2*(Sum_{k=0..n} A010060(k)) - n, where A010060 is a Thue-Morse sequence.
; Submitted by Hoshione
; 0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1
; Formula: a(n) = 2*gcd(sumdigits(bitor(n,1),2)*sign(bitor(n,1)),2)-2*truncate((bitor(n,1)+gcd(sumdigits(bitor(n,1),2)*sign(bitor(n,1)),2)+n)/2)+bitor(n,1)+n-1

mov $1,$0
bor $0,1
add $1,$0
dgs $0,2
gcd $0,2
add $1,$0
mod $1,2
add $0,$1
sub $0,1
