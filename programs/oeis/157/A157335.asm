; A157335: Expansion of 1/( (1+x)*(1-7*x+x^2) ).
; 1,6,42,287,1968,13488,92449,633654,4343130,29768255,204034656,1398474336,9585285697,65698525542,450304393098,3086432226143,21154721189904,144996616103184,993821591532385,6811754524623510,46688460080832186

add $0,1
mov $2,2
cal $0,295774 ; a(n) is the minimum size of a restricted planar additive basis for the square [0,2n]^2.
trn $0,1
mov $5,3
cal $0,1911 ; a(n) = Fibonacci(n+3) - 2.
div $0,3
mov $1,$0
mov $2,0
sub $2,$0
mov $0,2
mov $2,0
mov $3,0
mov $3,$1
sub $1,2
div $1,3
add $1,1
mov $4,0
mov $5,8
