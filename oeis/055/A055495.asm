; A055495: Numbers k such that there exists a pair of mutually orthogonal Latin squares of order k.
; 3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67
; Formula: a(n) = -floor(6/(n+3))+n+3

#offset 1

add $0,3
mov $1,6
div $1,$0
sub $0,$1
