; A321773: Number of compositions of n into parts with distinct multiplicities and with exactly three parts.
; Submitted by Jamie Morken(s4)
; 1,3,6,4,9,9,10,12,15,13,18,18,19,21,24,22,27,27,28,30,33,31,36,36,37,39,42,40,45,45,46,48,51,49,54,54,55,57,60,58,63,63,64,66,69,67,72,72,73,75,78,76,81,81,82,84,87,85,90,90,91,93,96,94,99,99,100,102,105,103,108,108,109,111,114,112,117,117,118,120
; Formula: a(n) = 3*floor((n-3)/2)-gcd(n-3,3)+4

#offset 3

sub $0,3
mov $1,$0
gcd $1,3
div $0,2
mul $0,3
add $0,4
sub $0,$1
