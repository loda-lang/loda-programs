; A107309: Concatenation of twin primes in reverse order.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 53,75,1311,1917,3129,4341,6159,7371,103101,109107,139137,151149,181179,193191,199197,229227,241239,271269,283281,313311,349347,421419,433431,463461,523521,571569,601599,619617,643641,661659,811809,823821,829827,859857,883881,10211019,10331031,10511049,10631061,10931091,11531151
; Formula: a(n) = A020338(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-4)-2

mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,2
seq $0,20338 ; Doublets: base-10 representation is the juxtaposition of two identical strings.
sub $0,2
