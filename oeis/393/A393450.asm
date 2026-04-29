; A393450: Consider the square spiral with its cells numbered starting at 0, as in A308884 and A274641. Two players, Black and Red, take turns. When it is Black's turn, he places a king at the smallest unoccupied cell not attacked by an existing Red king, and when it is Red's turn, she places a king at the smallest unoccupied cell not attacked by an existing Black king. Sequence lists squares occupied by a Black king.
; Submitted by Science United
; 0,2,5,6,11,12,13,18,19,20,21,28,29,30,31,32,39,40,41,42,43,44,53,54,55,56,57,58,59,68,69,70,71,72,73,74,75,86,87,88,89,90,91,92,93,94,105,106,107,108,109,110,111,112,113,114,127,128,129,130,131,132,133,134,135,136,137,150,151,152,153,154,155,156,157,158,159,160,161,176
; Formula: a(n) = floor(((floor((sqrtint(8*n)+1)/2)+1)^2)/2)+max(n,1)-1

mov $1,$0
max $1,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
add $2,1
mov $0,$2
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
sub $0,1
