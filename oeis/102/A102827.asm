; A102827: "True already", base 10, start 1: a(n) is the least integer such that the sequence up to a(n-1) written in base 10 contains floor(a(n)/10) copies of the digit a(n) % 10, with a(0) = 1.
; Submitted by chordtoll
; 1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,22,23,24,25,26,27,28,29,33,34,35,36,37,38,39,44,45,46,47,48,49,55,56,57,58,59,66,67,68,69,77,78,79,88,89,99,111,112,113,114,115,116,117,118,119,122,123,124,125,126,127,128,129,133
; Formula: a(n) = A052223(n+1)/9-1

add $0,1
seq $0,52223 ; Numbers whose sum of digits is 9.
div $0,9
sub $0,1
