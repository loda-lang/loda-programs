; A135947: a(n)=(floor(3*S2(n)/2)) mod 2, where S2(n) is the binary weight of n.
; 0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0

cal $0,106147 ; A Levy dragon -Heighway's dragon two state 4-symbol substitution : q=1 state Levy dragon : q=0 state Heighway's dragon: Characteristic Polynomial:x^4-4*x^3+6*x^2-4*x.
sub $0,3
mov $1,1
bin $1,$0
