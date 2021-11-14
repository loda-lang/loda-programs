; A159229: 1/16 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 30
; Submitted by Jon Maiga
; 3,11,29,77,189,509,1277,3581,9213,26621,69629,204797,540669,1605629,4259837,12713981,33816573,101187581

mov $1,2
pow $1,$0
seq $0,96886 ; Expansion of (1+3*x)/(1-8*x^2).
mul $1,2
add $0,$1
mul $0,2
sub $0,3
