; A342558: a(n) is the maximum number of distinct currents > 0 in a network of n one-ohm resistors with a total resistance of 1 ohm.
; Submitted by loader3229
; 1,1,1,1,1,2,2,3,4,5,6,7,9,10,12,15,16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68
; Formula: a(n) = ((n-1)>=17)+((n-1)>=14)+((n-1)>=12)+2*((n-1)>=15)-((n-1)>=6)-((n-1)>=4)-((n-1)>=3)-((n-1)>=2)-((n-1)>=1)+n

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,-1
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-1
add $2,$1
mov $1,$0
geq $1,3
mul $1,-1
add $2,$1
mov $1,$0
geq $1,4
mul $1,-1
add $2,$1
mov $1,$0
geq $1,6
mul $1,-1
add $2,$1
mov $1,$0
geq $1,12
add $2,$1
mov $1,$0
geq $1,14
add $2,$1
mov $1,$0
geq $1,15
mul $1,2
add $2,$1
mov $1,$0
geq $1,17
add $2,$1
add $0,1
add $0,$2
