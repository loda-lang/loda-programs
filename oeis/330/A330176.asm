; A330176: a(n) = n + floor(nr/t) + floor(ns/t), where r = sqrt(5) - 2, s = sqrt(5) - 1, t = sqrt(5).
; Submitted by Simon Strandgaard
; 1,3,4,6,7,9,10,12,13,16,18,19,21,22,24,25,27,28,31,33,34,36,37,39,40,42,43,45,48,49,51,52,54,55,57,58,60,63,64,66

seq $0,171982 ; Beatty sequence for sqrt(11).
div $0,3
mul $0,3
sub $0,1
mul $0,2
add $0,3
div $0,4
add $1,1
