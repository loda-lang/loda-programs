; A193599: Indices n such that Padovan(n) > R^n/(2*R+3) where R is the only real root of the polynomial x^3-x-1.
; Submitted by Orange Kid
; 0,3,5,6,8,10,11,13,16,18,21,23,24,26,28,29,31,34,36,39,41,42,44,46,47,49,52,54,55,57,59,60,62,65,67,70,72,73,75,77,78,80,83,85,88,90,91,93,95,96,98,101,103,106,108,109,111,114,116,119,121,122,124

add $0,28
mov $1,$0
seq $1,193600 ; Indices n such that Padovan(n) < r^n/(2*r+3) where r is the real root of the polynomial x^3-x-1.
mov $0,$1
sub $0,58
