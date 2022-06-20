; A175055: a(n) = decimal equivalent of {A033015(n) written in binary, and each run of 0's reduced in length by one digit, and each run of 1's reduced in length by one digit}.
; Submitted by PDW
; 1,3,2,7,4,6,15,8,5,12,14,31,16,9,11,24,13,28,30,63,32,17,19,10,23,48,25,27,56,29,60,62,127,64,33,35,18,39,20,22,47,96,49,51,26,55,112,57,59,120,61,124,126,255,128,65,67,34,71,36,38,79,40,21,44,46,95,192,97,99,50,103,52,54,111,224,113,115,58,119,240,121,123,248,125,252,254,511,256,129,131,66,135,68,70,143,72,37,76,78

seq $0,33015 ; Numbers whose base-2 expansion has no run of digits with length < 2.
seq $0,318921 ; In binary expansion of n, delete one symbol from each run. Set a(n)=0 if the result is the empty string.
