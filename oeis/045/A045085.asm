; A045085: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 4 and 4, respectively.
; Submitted by Penguin
; 49215,49359,49395,49404,49935,49971,49980,50115,50124,50160,52239,52275,52284,52419,52428,52464,52995,53004,53040,53184,61455,61491,61500,61635,61644,61680,62211,62220,62256,62400

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
seq $0,1196 ; Double-bitters: only even length runs in binary expansion.
div $0,3
add $0,16384
mul $0,3
