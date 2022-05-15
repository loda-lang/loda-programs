; A186705: The maximum number of occurrences of the same distance among n points in the plane.
; Submitted by Michael Goetz
; 0,1,3,5,7,9,12,14,18,20,23,27,30,33

mov $1,$0
seq $1,24195 ; Integer part of (4th elementary symmetric function of S(n))/(3rd elementary symmetric of S(n)), where S(n) = {3,4, ..., n+5}.
add $0,1
pow $0,3
seq $0,1650 ; k appears k times (k odd).
sub $0,1
sub $0,$1
div $0,2
