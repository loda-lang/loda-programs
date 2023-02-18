; A227621: The nearest integer of perimeter of T-square (fractal) after n-iterations, starting with a unit square.
; Submitted by Christian Krause
; 4,8,14,23,37,57,87,133,201,304,457,688,1034,1553,2331,3499,5251,7878,11819,17731,26598,39899,59851,89778,134669,202005,303010,454517,681778,1022668,1534004,2301009,3451515,5177275,7765914
; Formula: a(n) = ((16*3^n-2^n)/(2^n))/2-3

mov $1,3
pow $1,$0
mul $1,16
mov $2,2
pow $2,$0
sub $1,$2
div $1,$2
div $1,2
mov $0,$1
sub $0,3
