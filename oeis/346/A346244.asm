; A346244: a(n) = n - A342001(n).
; Submitted by Jon Maiga
; 1,1,2,2,4,1,6,5,7,3,10,4,12,5,7,12,16,11,18,8,11,9,22,13,23,11,24,12,28,-1,30,27,19,15,23,26,36,17,23,23,40,1,42,20,32,21,46,34,47,41,31,24,52,45,39,33,35,27,58,14,60,29,46,58,47,5,66,32,43,11,70,59,72,35,64,36,59,7,78,58,77,39,82,22,63,41

mov $1,$0
seq $1,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
sub $0,$1
add $0,1
