; A085435: Resultant of the polynomial x^n-1 and the Chebyshev polynomial of the second kind U_2(x).
; Submitted by Christian Krause
; 3,9,63,225,1023,3969,16383,65025,262143,1046529,4194303,16769025,67108863,268402689,1073741823,4294836225,17179869183,68718952449,274877906943,1099509530625,4398046511103,17592177655809,70368744177663,281474943156225,1125899906842623

mov $1,2
pow $1,$0
gcd $0,2
sub $1,1
add $0,$1
mul $0,2
mul $0,$1
div $0,3
mul $0,6
add $0,3
