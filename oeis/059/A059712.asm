; A059712: Number of stacked directed animals on the square lattice.
; Submitted by Arkhenia
; 1,2,6,19,63,213,729,2513,8703,30232,105236,366849,1280131,4470354,15619386,54595869,190891131,667590414,2335121082,8168950665,28580354769,100000811433,349918126509,1224476796543,4285005630969

mov $1,$0
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
seq $0,59738 ; Binomial transform of A054341 and inverse binomial transform of A049027.
add $0,$1
sub $0,2
div $0,2
add $0,1
