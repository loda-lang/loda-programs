; A322585: a(n) = 1 if n is a product of primorial numbers (A002110), 0 otherwise.
; Submitted by Christian Krause
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

seq $0,328478 ; Divide n by the largest primorial that divides it and repeat until a fixed point is reached; a(n) is the fixed point.
sub $0,1
cmp $0,0
