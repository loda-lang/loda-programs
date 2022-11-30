; A227911: Number of remainders occurring only once when dividing n by 1,2,...n.
; Submitted by Science United
; 1,0,1,1,1,2,2,2,3,2,2,4,4,4,5,4,4,5,5,6,7,6,6,7,7,6,7,7,7,9,9,9,10,9,9,10,10,10,11,10,10,12,12,13,14,13,13,14,14,13,14,14,14,15,15,15,16,15,15,17,17,17,18,17,17,18,18,19,20,19,19,20,20,20,21,21,21,22,22,22,23,22,22,24,24,23
; Formula: a(n) = (n/2+(n-(A283190(n)-3)-n))-2

mov $1,$0
mov $2,$0
seq $0,283190 ; a(n) is the number of different values n mod k for 1 <= k <= floor(n/2).
sub $0,3
sub $1,$2
sub $1,$0
div $2,2
add $2,$1
mov $0,$2
sub $0,2
