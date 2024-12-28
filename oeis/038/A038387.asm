; A038387: a(n) is the smallest number such that the arithmetic mean (A) and geometric mean (G) of n and a(n) are both integers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,5,6,7,2,1,10,11,12,13,14,15,4,17,2,19,20,21,22,23,6,1,26,3,28,29,30,31,2,33,34,35,4,37,38,39,10,41,42,43,44,5,46,47,12,1,2,51,52,53,6,55,14,57,58,59,60,61,62,7,4,65,66,67,68,69,70,71,2,73,74,3,76,77,78,79,20

#offset 1

mov $2,$0
dif $2,2
sub $2,1
max $4,$2
sub $0,1
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
