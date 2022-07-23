; A222946: Triangle for hypotenuses of primitive Pythagorean triangles.
; Submitted by Jamie Morken(w2)
; 5,0,13,17,0,25,0,29,0,41,37,0,0,0,61,0,53,0,65,0,85,65,0,73,0,89,0,113,0,85,0,97,0,0,0,145,101,0,109,0,0,0,149,0,181,0,125,0,137,0,157,0,185,0,221,145,0,0,0,169,0,193,0,0,0,265,0,173,0,185,0,205,0,233,0,269,0,313,197,0,205,0,221,0,0,0,277,0,317,0,365,0,229,0,241,0,0,0,289,0

mov $1,$0
seq $1,257522 ; Table T(i,j) = denominator of (1/i + 1/j) = i*j/gcd(i*j,i+j) read by antidiagonals (i >= 1, j >= 1).
mul $1,2
seq $0,225951 ; Triangle for perimeters of primitive Pythagorean triangles.
trn $0,$1
div $0,2
