; A229858: Consider all 120-degree triangles with sides A < B < C. The sequence gives the values of A.
; 3,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70
; Formula: a(n) = -floor(5/(n+1))+n+4

#offset 1

add $0,1
mov $1,5
div $1,$0
sub $0,$1
add $0,3
