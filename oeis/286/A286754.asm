; A286754: Positions of 1 in A286752; complement of A286753.
; Submitted by Fornax
; 1,3,6,8,10,11,13,16,18,20,21,23,25,28,30,31,33,35,38,40,41,43,45,48,50,52,53,55,58,60,62,63,65,67,70,72,73,75,77,80,82,83,85,87,90,92,94,95,97,100,102,104,105,107,110,112,114,115,117,119,122,124,125,127,129,132,134,136,137,139,142,144,146,147,149,152,154,156,157,159,161,164,166,167,169,171,174,176,178,179,181,184,186,188,189,191,194,196,198,199

mov $1,$0
mul $1,2
seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
add $0,1
mod $0,2
add $1,$0
mov $0,$1
add $0,1
