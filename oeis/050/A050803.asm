; A050803: Cubes expressible as the sum of two nonzero squares in at least one way.
; Submitted by Science United
; 8,125,512,1000,2197,4913,5832,8000,15625,17576,24389,32768,39304,50653,64000,68921,91125,125000,140608,148877,195112,226981,274625,314432,373248,389017,405224,512000,551368,614125,704969,729000,912673,941192
; Formula: a(n) = (A000404(n)-1)*(A000404(n)*(A000404(n)+1)+1)+1

#offset 1

seq $0,404 ; Numbers that are the sum of 2 nonzero squares.
mov $1,$0
add $0,1
mul $1,$0
sub $0,2
add $1,1
mul $1,$0
mov $0,$1
add $0,1
