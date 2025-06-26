; A173523: 1+A053735(n-1), where A053735 is the sum-of-digits function in base 3.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,3,2,3,4,3,4,5,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8
; Formula: a(n) = sumdigits(n-1,3)+1

#offset 1

sub $0,1
dgs $0,3
add $0,1
