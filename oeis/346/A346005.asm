; A346005: Successive numbers arising from the Moessner construction of the cubes on page 64 of Conway-Guy's "Book of Numbers".
; Submitted by loader3229
; 0,1,3,3,8,12,6,27,27,9,64,48,12,125,75,15,216,108,18,343,147,21,512,192,24,729,243,27,1000,300,30,1331,363,33,1728,432,36,2197,507,39,2744,588,42,3375,675,45,4096,768,48,4913,867,51,5832,972,54,6859,1083,57,8000,1200
; Formula: a(n) = truncate((((floor(n/3)*(floor(n/3)*(-2*floor(n/3)-3)+3)+1)*(n%3)+floor(n/3)*(floor(n/3)*(4*floor(n/3)+9)-3)+1)*(n%3)+6*floor(n/3))/2)

mov $2,$0
mod $2,3
div $0,3
mov $3,$0
mul $3,4
add $3,9
mul $3,$0
sub $3,3
mul $3,$0
add $3,1
mov $1,$0
mul $1,-2
sub $1,3
mul $1,$0
add $1,3
mul $1,$0
add $1,1
mul $1,$2
add $3,$1
mul $2,$3
mul $0,6
add $0,$2
div $0,2
