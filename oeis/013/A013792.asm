; A013792: a(n) = 10^(4*n + 1).
; Submitted by Christian Krause
; 10,100000,1000000000,10000000000000,100000000000000000,1000000000000000000000,10000000000000000000000000,100000000000000000000000000000,1000000000000000000000000000000000,10000000000000000000000000000000000000

mul $0,4
seq $0,199686 ; 6*10^n+1.
div $0,59994
mul $0,99990
add $0,10
