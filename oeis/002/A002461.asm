; A002461: Coefficients of Legendre polynomials.
; Submitted by BrandyNOW
; 1,3,20,35,126,231,3432,6435,24310,46189,352716,676039,2600150,5014575,155117520,300540195,1166803110,2268783825,17672631900,34461632205,134564468610,263012370465,4116715363800,8061900920775,31602651609438,61989816618513,486734856412028

#offset 2

sub $0,1
mov $1,$0
mul $0,2
bin $0,$1
add $1,1
dif $1,$0
div $0,$1
dir $0,2
mul $0,$1
