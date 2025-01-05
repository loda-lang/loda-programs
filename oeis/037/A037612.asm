; A037612: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
; Submitted by Conan
; 1,8,42,211,1058,5292,26461,132308,661542,3307711,16538558,82692792,413463961,2067319808,10336599042,51682995211,258414976058,1292074880292,6460374401461,32301872007308,161509360036542,807546800182711
; Formula: a(n) = truncate((2*5^n-4*floor((5*5^n+235)/31)+74)/4)-12

#offset 1

mov $1,5
pow $1,$0
add $1,47
mov $2,$1
mul $2,5
div $2,31
mul $2,4
mul $1,2
sub $1,$2
sub $1,20
div $1,4
mov $0,$1
sub $0,12
