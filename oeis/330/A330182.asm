; A330182: a(n) = n + floor(nr/t) + floor(ns/t), where r = Pi - 1, s = Pi, t = Pi + 1.
; Submitted by Simon Strandgaard
; 1,4,6,9,10,13,15,18,19,22,24,27,28,31,33,36,37,40,42,45,46,49,51,54,55,58,60,63,64,67,70,72,75,76,79,81,84,85,88,90,93,94,97,99,102,103,106,108,111,112,115,117,120,121,124,126,129,130,133,136,138

mul $0,2
add $0,1
seq $0,76539 ; Numerators a(n) of fractions slowly converging to Pi: let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < Pi, then a(n+1) = a(n) + 1, otherwise a(n+1) = a(n).
mul $0,6
div $0,4
