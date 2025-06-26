; A231475: Largest integer less than 5 and coprime to n.
; Submitted by Ralfy
; 4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3
; Formula: a(n) = truncate((sign(3*sign(gcd(n-21,6))*sign(-gcd(n-21,6)+6)+sign(-gcd(n-21,6)+6)+sign(gcd(n-21,6)))*bitxor(abs(-gcd(n-21,6)+6),abs(gcd(n-21,6))))/2)+1

#offset 1

sub $0,21
gcd $0,6
mov $1,6
sub $1,$0
bxo $1,$0
mov $0,$1
div $0,2
add $0,1
