; A211058: Number of 2 X 2 matrices having all terms in {1,...,n} and nonnegative determinant.
; Submitted by Sir Stooper
; 1,11,48,144,337,691,1256,2128,3385,5139,7480,10584,14521,19499,25664,33184,42209,53027,65736,80680,98009,117979,140816,166936,196441,229715,267056,308816,355185,406755,463576,526264,595081,670419

add $0,1
mov $1,$0
pow $0,3
mul $0,$1
seq $1,134506 ; Number of 2 X 2 singular integer matrices with elements from {1,...,n}.
add $0,$1
div $0,2
