; A285949: {0->01, 1->0}-transform of the Thue-Morse word A010060.
; 0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,1,0

mov $2,1
sub $2,$0
seq $0,214210 ; Trebled Thue-Morse sequence: the A010060 sequence replacing 0 with 0,0,0 and 1 with 1,1,1.
add $2,$0
mov $1,3
gcd $1,$2
div $1,2
mov $0,$1
