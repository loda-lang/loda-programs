; A098306: Unsigned member r=-6 of the family of Chebyshev sequences S_r(n) defined in A092184.
; 0,1,6,49,384,3025,23814,187489,1476096,11621281,91494150,720331921,5671161216,44648957809,351520501254,2767515052225,21788599916544,171541284280129,1350541674324486,10632792110315761,83711795208201600

mov $1,$0
mul $1,2
cal $0,1091 ; a(n) = 8*a(n-1) - a(n-2); a(0) = 1, a(1) = 4.
gcd $1,$0
add $1,33112
add $0,$1
add $0,$1
mov $1,$0
sub $1,66227
div $1,5
