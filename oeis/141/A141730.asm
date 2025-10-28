; A141730: Numbers of 0's in the rows of triangle A141727.
; Submitted by Science United
; 0,1,3,4,3,7,8,7,9,11,13,13,16,15,17,16,15,21,21,23,25,27,27,31,32,25,33,28,33,35,36,31,33,37,39,35,45,43,41,45,55,51,57,53,59,55,57,53,64,53,59,62,67,63,68,61,71,59,73,61,76,63,73,64,63,73,71,73,85,83,77,79
; Formula: a(n) = -sumdigits(A141733(n),2)*sign(A141733(n))+logint(A141733(n),2)+1

#offset 1

seq $0,141733 ; Binary digits, representing the rows of triangle A141727, written in base 10.
mov $1,$0
dgs $1,2
log $0,2
add $0,1
sub $0,$1
