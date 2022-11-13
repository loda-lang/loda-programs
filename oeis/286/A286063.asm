; A286063: Fixed point of the mapping 00->001, 1->100, starting with 00.
; Submitted by pelpolaris
; 0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,1,0,0,0
; Formula: a(n) = gcd(3,(2-n)+A214210(n))/2

mov $2,2
sub $2,$0
seq $0,214210 ; Trebled Thue-Morse sequence: the A010060 sequence replacing 0 with 0,0,0 and 1 with 1,1,1.
add $2,$0
mov $1,3
gcd $1,$2
mov $0,$1
div $0,2
