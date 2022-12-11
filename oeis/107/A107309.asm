; A107309: Concatenation of twin primes in reverse order.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 53,75,1311,1917,3129,4341,6159,7371,103101,109107,139137,151149,181179,193191,199197,229227,241239,271269,283281,313311,349347,421419,433431,463461,523521,571569,601599,619617,643641,661659,811809,823821,829827,859857,883881,10211019,10331031,10511049,10631061,10931091,11531151
; Formula: a(n) = A020338(A144834(n)+2)-2

seq $0,144834 ; Numbers n such that the two numbers n+1 and n+3 are both prime.
add $0,2
seq $0,20338 ; Doublets: base-10 representation is the juxtaposition of two identical strings.
sub $0,2
