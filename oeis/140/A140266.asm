; A140266: Inverse permutation to A140265.
; Submitted by Orange Kid
; 1,2,3,6,8,4,7,5,9,18,20,16,24,26,22,12,14,10,19,17,21,13,11,15,25,23,27,54,56,52,60,62,58,48,50,46,72,74,70,78,80,76,66,68,64,36,38,34,42,44,40,30,32,28,55,53,57,49,47,51,61,59,63,37,35,39,31,29,33,43,41,45,73,71,75,67,65,69,79,77,81,162,164,160,168,170,166,156,158,154,180,182,178,186,188,184,174,176,172,144

seq $0,117966 ; Balanced ternary enumeration (based on balanced ternary representation) of integers; write n in ternary and then replace 2's with (-1)'s.
mul $0,4
sub $0,1
gcd $0,0
div $0,2
add $0,1
