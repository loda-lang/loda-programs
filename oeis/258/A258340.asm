; A258340: a(n) = (7^n + 3^n - 2)/8.
; 1,7,46,310,2131,14797,103216,721420,5046661,35316787,247187986,1730227330,12111325591,84778481977,593446982356,4154121702040,29078830390921,203551748166367,1424862043454326,9974033723049550,69818234317954651,488727634995505957

add $0,1
mov $2,7
pow $2,$0
mov $1,3
pow $1,$0
add $1,$2
div $1,24
mul $1,3
add $1,1
mov $0,$1
