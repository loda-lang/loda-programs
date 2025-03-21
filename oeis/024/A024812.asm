; A024812: Numbers n for which there is exactly one positive integer m such that n = floor(cot(Pi/(2m))).
; Submitted by STE\/E
; 2,4,7,9,11,14,16,18,21,23,25,28,30,32,34,37,39,41,44,46,48,51,53,55,58,60,62,65,67,69,72,74,76,79,81,83,86,88,90,93,95,97,100,102,104,107,109,111,114,116,118,121,123,125,128,130,132,135,137,139,142,144,146,149,151,153
; Formula: a(n) = A223577(n+2)-1

#offset 1

add $0,2
seq $0,223577 ; Positive integers n for which there is exactly one negative integer m such that -n = floor(cot(Pi/(2*m))).
sub $0,1
