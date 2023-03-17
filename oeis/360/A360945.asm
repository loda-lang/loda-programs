; A360945: a(n) = numerator of (Zeta(2*n+1,1/4) - Zeta(2*n+1,3/4))/Pi^(2*n+1).
; Submitted by bojidar-bg
; 1,2,10,244,554,202084,2162212,1594887848,7756604858,9619518701764,59259390118004,554790995145103208,954740563911205348,32696580074344991138888,105453443486621462355224,7064702291984369672858925136,4176926860695042104392112698
; Formula: a(n) = A000831(2*n)/gcd(A000142(2*n),A000831(2*n))

mul $0,2
mov $1,$0
seq $1,831 ; Expansion of e.g.f. (1 + tan(x))/(1 - tan(x)).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
