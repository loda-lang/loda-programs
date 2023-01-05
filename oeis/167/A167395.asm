; A167395: Smallest single or isolated composite>n-th single or isolated prime.
; Submitted by Athlici
; 4,30,42,60,60,72,102,102,102,102,138,138,138,180,180,180,180,228,228,240,270,270,270,282,312,312,348,348,348,420,420,420,420,420,420,420,420,420,420,462,462,462,462,522,522,522,522,522,522,522,570,570,570
; Formula: a(n) = (2*A001359(A162310(n))-6)/2+4

seq $0,162310 ; The count of lesser-twin-primes smaller than the n-th isolated prime.
seq $0,1359 ; Lesser of twin primes.
mul $0,2
sub $0,6
div $0,2
add $0,4
