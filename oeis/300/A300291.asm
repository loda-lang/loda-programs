; A300291: Triangle T read by rows: T is used to obtain the denominators of all fractional values for x = cos(phi) and y = sin(phi) with (x, y) on the unit circle for 0 < phi < Pi/2.
; Submitted by Jamie Morken(w2)
; 5,1,13,17,1,25,1,29,1,41,37,1,1,1,61,1,53,1,65,1,85,65,1,73,1,89,1,113,1,85,1,97,1,1,1,145,101,1,109,1,1,1,149,1,181,1,125,1,137,1,157,1,185,1,221,145,1,1,1,169,1,193,1,1,1,265,1,173,1,185,1,205,1,233,1,269,1,313,197,1,205,1,221,1,1,1,277,1,317,1,365
; Formula: a(n) = 4*(max(-2*A257522(n)+A225951(n),0)/8)+1

mov $1,$0
seq $1,257522 ; Table T(i,j) = denominator of (1/i + 1/j) = i*j/gcd(i*j,i+j) read by antidiagonals (i >= 1, j >= 1).
mul $1,2
seq $0,225951 ; Triangle for perimeters of primitive Pythagorean triangles.
trn $0,$1
div $0,8
mul $0,4
add $0,1
