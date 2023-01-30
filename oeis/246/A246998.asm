; A246998: Multiplicity of the zero at x=1 of the characteristic polynomial P_n^{C0+}.
; Submitted by Penguin
; 1,2,2,3,3,5,5,8,9,14,16,26,31,49,64,99,133,209,291,455,657,1022,1510,2359,3545,5536,8442,13201,20319,31836,49353,77436,120711,189674,296854,467160,733363,1155647,1818594,2869378,4524081,7146483
; Formula: a(n) = (A000045((n-1)/2+3)+A032190(n)+1)/2

sub $0,1
mov $1,$0
div $0,2
add $0,3
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,1
seq $1,32190 ; Number of cyclic compositions of n into parts >= 2.
add $1,$0
mov $0,$1
add $0,1
div $0,2
