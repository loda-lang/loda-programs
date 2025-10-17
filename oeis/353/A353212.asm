; A353212: Hadwiger number of the n-path complement graph.
; Submitted by KetamiNO [YouTube]
; 1,1,2,2,3,4,5,6,7,7,8,9,10,10,11,12,13,13,14,15,16,16,17,18,19,19,20,21,22,22,23,24,25,25,26,27,28,28,29,30,31,31,32,33,34,34,35,36,37,37,38,39,40,40,41,42,43,43,44,45,46,46,47,48,49,49,50,51,52,52
; Formula: a(n) = floor(((floor((n+3)/5)!=1)+floor((3*n+9)/2)-1)/2)-2

#offset 1

mov $1,$0
add $1,3
mov $2,$1
mul $2,3
div $2,2
div $1,5
neq $1,1
add $1,$2
add $0,4
mov $0,$1
sub $0,1
div $0,2
sub $0,2
