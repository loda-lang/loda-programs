; A020540: a(n) = 8^(n+1) - 2^(n+2).
; Submitted by Jamie Morken(s1)
; 4,56,496,4064,32704,262016,2096896,16776704,134216704,1073739776,8589930496,68719468544,549755797504,4398046478336,35184372023296,281474976579584,2251799813423104,18014398508957696,144115188074807296

mov $2,2
pow $2,$0
mov $3,8
pow $3,$0
mul $3,2
sub $3,$2
mov $0,$3
mul $0,4
