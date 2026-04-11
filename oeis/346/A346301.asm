; A346301: Positions of words in A076478 such that first digit = last digit.
; Submitted by Science United
; 1,2,3,6,7,9,12,14,15,17,19,21,24,26,28,30,31,33,35,37,39,41,43,45,48,50,52,54,56,58,60,62,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124
; Formula: a(n) = 2*n+floor((2*n)/(bitxor(n-1,2*n-2)+1))-3

#offset 1

sub $0,1
mov $1,$0
mul $0,2
bxo $1,$0
add $1,1
add $0,2
mov $2,$0
div $2,$1
add $0,$2
sub $0,3
