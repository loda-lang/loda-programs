; A366566: a(n) is the expected end time of a game with three gamblers, one of which starts with capital n, the others with capital 1 each. The end time, rounded to the nearest integer, is given for games in which one of the two poor players wins.
; Submitted by Science United
; 3,6,9,13,17,22,28,34,41,49,58,67,76,87,98,109,122,135,149,163,178,194,210,227,245,263,282,302,322,343,365,387,410,434,458,483,509,535,562,590,619,648,677,708,739,770,803,836,869,904,939,974,1011,1048,1085
; Formula: a(n) = (n^2+2*((n+7)/8)+4)/3+2*n+2

mov $1,$0
add $1,7
div $1,8
mul $1,2
add $1,4
mov $2,$0
pow $2,2
add $2,$1
div $2,3
mul $0,2
add $0,$2
add $0,2
