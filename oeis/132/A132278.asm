; A132278: Number of distinct terms in rows 1 through n of the triangle of the Narayana numbers (A001263).
; Submitted by JayPi
; 1,1,2,3,5,7,10,13,17,21,26,31,37,43,49,56,64,72,81,90,100,110,121,132,144,156,169,182,196,210,225,240,256,272,289,306,324,342,361,380,400,420,441,462,484,506,529,552,575,599,624,649,675,701,728,755,783
; Formula: a(n) = ((n^2)/2-(n+3)/17)/2+1

mov $1,$0
add $0,3
div $0,17
pow $1,2
div $1,2
sub $1,$0
mov $0,$1
div $0,2
add $0,1
