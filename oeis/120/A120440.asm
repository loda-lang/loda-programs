; A120440: Nearest integer to twin-prime pair averages divided by 10.
; Submitted by Cruncher Pete
; 0,1,1,2,3,4,6,7,10,11,14,15,18,19,20,23,24,27,28,31,35,42,43,46,52,57,60,62,64,66,81,82,83,86,88,102,103,105,106,109,115,123,128,129,130,132,143,145,148,149,161,162,167,170,172,179,187,188,193,195,200,203,208

seq $0,243811 ; Numbers n such that 2*n+3 and 2*n+5 are both prime.
add $0,4
div $0,5
