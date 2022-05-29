; A348510: a(n) = A099377(n) - n, where A099377(n) is the numerator of the harmonic mean of the divisors of n.
; Submitted by Christian Krause
; 0,2,0,8,0,-4,0,24,18,10,0,6,0,-7,-10,64,0,18,0,0,0,0,0,-8,50,26,0,-25,0,-20,0,32,-22,34,0,288,0,0,0,-8,0,-35,0,-22,0,-23,0,72,0,50,-34,104,0,-36,0,0,0,58,0,-30,0,-31,126,384,0,-55,0,0,-46,-35,0,216,0,74,150,38,0,-52,0,320,324,82,0,-75,0,0,-58,88,0,-30,-78,-69,0,-47,-76,-64,0,98,0,800

mov $1,$0
seq $0,99377 ; Numerators of the harmonic means of the divisors of the positive integers.
sub $0,1
sub $0,$1
