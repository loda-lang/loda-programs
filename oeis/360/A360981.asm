; A360981: a(n) is the least positive multiple of n that is an evil number (A001969).
; Submitted by Xenon
; 3,6,3,12,5,6,63,24,9,10,33,12,39,126,15,48,17,18,57,20,63,66,23,24,75,78,27,252,29,30,1023,96,33,34,105,36,111,114,39,40,123,126,43,132,45,46,141,48,147,150,51,156,53,54,165,504,57,58,177,60,183,2046
; Formula: a(n) = A180938(n)*(n+1)

mov $1,$0
seq $1,180938 ; Smallest k such that k*n has an even number of 1's in its base-2 expansion.
add $0,1
mul $0,$1
