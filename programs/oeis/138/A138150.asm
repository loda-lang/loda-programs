; A138150: n-th run has length n-th prime, with digits 0 and 1 only, starting with 0.
; 0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

cal $0,83375 ; n appears prime(n) times.
add $0,7
cal $0,35 ; Period 2: repeat [0, 1]; a(n) = n mod 2; parity of n.
mov $1,$0
