; A265100: a(n) = 9*A005836(n) + 5, n >= 1.
; Submitted by Jamie Morken(s1)
; 5,14,32,41,86,95,113,122,248,257,275,284,329,338,356,365,734,743,761,770,815,824,842,851,977,986,1004,1013,1058,1067,1085,1094,2192,2201,2219,2228,2273,2282,2300,2309,2435,2444,2462,2471,2516,2525

mov $2,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$2
mul $0,9
div $0,6
mul $0,9
add $0,5
