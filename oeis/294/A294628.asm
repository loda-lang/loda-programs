; A294628: a(n) = 8*(sigma(n) - n + (1/2)).
; Submitted by Simon Strandgaard
; 4,12,12,28,12,52,12,60,36,68,12,132,12,84,76,124,12,172,12,180,92,116,12,292,52,132,108,228,12,340,12,252,124,164,108,444,12,180,140,404,12,436,12,324,268,212,12,612,68,348,172,372,12,532,140,516,188,260,12,868,12,276,332,508,156,628,12,468,220,596,12,988,12,324,396,516,156,724,12,852,324,356,12,1124,188,372,268,740,12,1156,172,612,284,404,204,1252,12,588,460,940

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
mov $0,$1
sub $0,1
mul $0,8
add $0,4
