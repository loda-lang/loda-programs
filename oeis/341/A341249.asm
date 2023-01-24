; A341249: a(n) = floor(r*floor(s*n)), where r = 2 + sqrt(2) and s = sqrt(2).
; Submitted by Simon Strandgaard
; 3,6,13,17,23,27,30,37,40,47,51,54,61,64,71,75,81,85,88,95,99,105,109,112,119,122,129,133,139,143,146,153,157,163,167,170,177,180,187,191,194,201,204,211,215,221,225,228,235,238,245,249,252,259,262,269
; Formula: a(n) = 2*A001951(n+1)+A001951(A001951(n+1))

add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mov $1,$0
mul $1,2
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
