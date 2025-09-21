; A140125: A prime chain of 147 terms consisting of the output of four equations that alternate sequentially. The equations are either subsequences of x^2 - 79x + 1601 or transforms. The four equations are 4x^2 - 146x + 1373, 4x^2 - 144x + 1459, 4x^2 - 142x + 1301, 4x^2 - 140x + 1877.
; Submitted by loader3229
; 1373,1459,1301,1877,1231,1319,1163,1741,1097,1187,1033,1613,971,1063,911,1493,853,947,797,1381,743,839,691,1277,641,739,593,1181,547,647,503,1093,461,563,421,1013,383,487,347,941,313,419,281,877,251,359,223,821,197,307,173,773,151,263,131,733,113,227,97,701,83,199,71,677,61,179,53,661,47,167,43,653,41,163,41,653,43,167,47,661
; Formula: a(n) = 2*floor((n-1)/4)*((n-1)%4)+1877*(((n-1)%4)==3)+1459*(((n-1)%4)==1)+1373*(((n-1)%4)==0)+1301*(((n-1)%4)==2)+8*binomial(floor((n-1)/4),2)-142*floor((n-1)/4)

#offset 1

sub $0,1
mov $2,$0
div $2,4
mul $2,-142
mov $3,$0
div $3,4
mod $0,4
mov $4,$3
mul $4,$0
bin $3,2
mul $3,4
add $3,$4
mul $3,2
mov $1,$0
equ $1,0
mul $1,1373
add $2,$3
add $2,$1
mov $1,$0
equ $1,1
mul $1,1459
add $2,$1
mov $1,$0
equ $1,2
mul $1,1301
add $2,$1
mov $1,$0
equ $1,3
mul $1,1877
add $2,$1
mov $0,$2
