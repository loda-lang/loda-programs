; A088225: Solutions to x^n == 7 (mod 11).
; Submitted by loader3229
; 2,6,7,8,13,17,18,19,24,28,29,30,35,39,40,41,46,50,51,52,57,61,62,63,68,72,73,74,79,83,84,85,90,94,95,96,101,105,106,107,112,116,117,118,123,127,128,129,134,138,139,140,145,149,150,151,156,160,161,162,167,171,172,173,178,182,183,184,189,193,194,195,200,204,205,206,211,215,216,217
; Formula: a(n) = (n-1)%4+11*floor((n-1)/4)+min(5*((n-1)%4)+3,6)-1

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
mov $2,$1
mul $2,5
sub $2,2
min $2,6
add $2,$1
mov $1,$0
div $1,4
mov $3,11
mul $3,$1
add $3,$2
mov $0,$3
sub $0,2
