; A034166: Maximum length of 'zig-zag' self avoiding walk on an n X n lattice from a corner to opposite one.
; Submitted by Christian Krause
; 0,2,4,10,12,26,36,46,60,82,100,118,140

mov $1,$0
pow $1,2
seq $0,353109 ; Array read by antidiagonals: A(n, k) is the digital root of n*k with n >= 0 and k >= 0.
gcd $0,5
div $0,2
mul $0,2
sub $0,3
add $0,$1
div $0,2
mul $0,2
