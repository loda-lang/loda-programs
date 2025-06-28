; A383004: Exponent of the highest power of 2 dividing the n-th cubefree number.
; Submitted by Matthias Lehmkuhl
; 0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
gcd $1,$0
lex $1,2
mov $0,$1
