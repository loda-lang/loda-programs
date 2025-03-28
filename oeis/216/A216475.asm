; A216475: The number of numbers coprime to and less than n+2, excluding 2.
; Submitted by Vester
; 1,2,3,2,5,4,5,4,9,4,11,6,7,8,15,6,17,8,11,10,21,8,19,12,17,12,27,8,29,16,19,16,23,12,35,18,23,16,39,12,41,20,23,22,45,16,41,20,31,24,51,18,39,24,35,28,57,16,59,30,35,32,47,20,65,32,43,24,69,24,71,36,39,36,59,24,77,32,53,40
; Formula: a(n) = -gcd(gcd(0,n-1),2)+A000010(n+2)+1

#offset 1

sub $0,1
mov $2,$0
add $0,3
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
gcd $1,$2
gcd $1,2
sub $0,$1
