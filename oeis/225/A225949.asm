; A225949: Triangle for sum of the two legs (catheti) of primitive Pythagorean triangles.
; Submitted by Skillz
; 7,0,17,23,0,31,0,41,0,49,47,0,0,0,71,0,73,0,89,0,97,79,0,103,0,119,0,127,0,113,0,137,0,0,0,161,119,0,151,0,0,0,191,0,199,0,161,0,193,0,217,0,233,0,241,167,0,0,0,239,0,263,0,0,0,287,0,217,0,257,0,289,0,313,0,329,0,337,223,0,271,0,311,0,0,0,367,0,383,0,391
; Formula: a(n) = (2*A225951(n)-max(-2*A257522(n)+A225951(n),0))/2

mov $1,$0
seq $1,257522 ; Table T(i,j) = denominator of (1/i + 1/j) = i*j/gcd(i*j,i+j) read by antidiagonals (i >= 1, j >= 1).
mul $1,2
seq $0,225951 ; Triangle for perimeters of primitive Pythagorean triangles.
mov $2,$0
trn $0,$1
mul $2,2
sub $2,$0
mov $0,$2
div $0,2
