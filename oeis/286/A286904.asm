; A286904: Positions of 0 in A286903; complement of A286905.
; Submitted by [AF] Kalianthys
; 3,4,7,8,12,13,16,17,21,22,25,26,29,30,34,35,38,39,43,44,47,48,51,52,56,57,60,61,65,66,69,70,74,75,78,79,82,83,87,88,91,92,96,97,100,101,104,105,109,110,113,114,118,119,122,123,127,128,131,132,135,136,140,141,144,145,149,150,153,154,157,158,162,163,166,167,171,172,175,176
; Formula: a(n) = floor((n-1)/2)+sqrtint((floor((n-1)/2)+1)*(2*floor((n-1)/2)+2))+n+1

#offset 1

sub $0,1
mov $1,$0
div $0,2
add $0,1
mov $2,$0
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
add $1,$2
mov $0,$1
add $0,1
