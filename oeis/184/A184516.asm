; A184516: Lower s-Wythoff sequence, where s=4n-2.  Complement of A184517.
; Submitted by iBezanilla
; 1,2,4,5,6,7,9,10,11,12,13,15,16,17,18,20,21,22,23,25,26,27,28,30,31,32,33,34,36,37,38,39,41,42,43,44,46,47,48,49,51,52,53,54,56,57,58,59,60,62,63,64,65,67,68,69,70,72,73,74,75,77,78,79,80,81,83,84,85,86,88,89,90,91,93,94,95,96,98,99
; Formula: a(n) = truncate((-2*n+sqrtint((-10*n+5)*(-2*n+1))+1)/2)+1

#offset 1

mul $0,-2
add $0,1
mov $1,$0
mul $1,5
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
add $1,1
mov $0,$1
