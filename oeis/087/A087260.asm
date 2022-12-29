; A087260: a(n) = gcd(4n, A025586(4n)), greatest common divisor of 4n and largest value in 3x+1 iteration list started at 4n.
; Submitted by Jamie Morken(w4)
; 4,8,4,16,20,24,4,32,4,40,4,48,52,56,20,64,68,72,4,80,84,88,4,96,100,104,4,112,116,40,4,128,132,136,20,144,148,152,4,160,4,168,4,176,180,184,4,192,196,200,4,208,212,8,4,224,228,232,4,240,244,8,4,256,260,264
; Formula: a(n) = A087258(4*n+3)

mul $0,4
add $0,3
seq $0,87258 ; a(n) = gcd(n, A025586(n)), greatest common divisor of n and largest value in 3x+1 iteration list started at n.
