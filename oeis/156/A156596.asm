; A156596: Infinite Fibonacci word fractal sequence.
; Submitted by Jamie Morken(s3)
; 1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2

seq $0,143668 ; Result of the morphing 01->01021212, 02->0102121201, 12->01021201, iterated from '01'. Sequence of the Fibonacci word fractal.
sub $0,2
pow $0,$0
add $0,1
