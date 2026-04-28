; A393451: Consider the square spiral with its cells numbered starting at 0, as in A308884 and A274641. Two players, Black and Red, take turns. When it is Black's turn, he places a king at the smallest unoccupied cell not attacked by an existing Red king, and when it is Red's turn, she places a king at the smallest unoccupied cell not attacked by an existing Black king. Sequence lists squares occupied by a Red king.
; Submitted by iBezanilla
; 9,15,16,23,24,25,26,34,35,36,37,46,47,48,49,50,51,61,62,63,64,65,66,77,78,79,80,81,82,83,84,96,97,98,99,100,101,102,103,116,117,118,119,120,121,122,123,124,125,139,140,141,142,143,144,145,146,147,148,163,164,165,166,167,168,169,170,171,172,173,174,190,191,192,193,194,195,196,197,198
; Formula: a(n) = binomial(floor((sqrtint(8*n+13)+4)/2)+2,2)+n-1

add $0,1
mov $1,$0
mul $0,8
add $0,5
nrt $0,2
add $0,4
div $0,2
add $0,2
bin $0,2
sub $0,2
add $0,$1
