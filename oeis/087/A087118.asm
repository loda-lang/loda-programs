; A087118: Numbers having exactly one maximal group of consecutive zeros in binary representation of n.
; Submitted by Simon Strandgaard
; 0,2,4,5,6,8,9,11,12,13,14,16,17,19,23,24,25,27,28,29,30,32,33,35,39,47,48,49,51,55,56,57,59,60,61,62,64,65,67,71,79,95,96,97,99,103,111,112,113,115,119,120,121,123,124,125,126,128,129,131,135,143,159,191,192,193,195,199,207,223,224,225,227,231,239,240,241,243,247,248,249,251,252,253,254,256,257,259,263,271,287,319,383,384,385,387,391,399,415,447

mul $0,2
trn $0,1
mov $1,$0
mod $1,2
div $0,2
seq $0,43687 ; a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 3 runs.
mul $0,$1
