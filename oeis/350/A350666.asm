; A350666: Numbers congruent to 0, 5, and 7 modulo 9: positions of 0 in A159955.
; Submitted by Torbj&#246;rn Eriksson
; 0,5,7,9,14,16,18,23,25,27,32,34,36,41,43,45,50,52,54,59,61,63,68,70,72,77,79,81,86,88,90,95,97,99,104,106,108,113,115,117,122,124,126,131,133,135,140,142,144,149
; Formula: a(n) = floor((18*floor((n+5)/3)+9*n+27)/5)-9

add $0,3
mov $1,$0
add $0,2
div $0,3
mul $0,2
add $0,$1
mul $0,9
div $0,5
sub $0,9
