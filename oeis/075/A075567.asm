; A075567: Rearrangement of natural numbers by choosing alternately odd and even numbers such that every partial sum is composite.
; Submitted by loader3229
; 9,6,1,2,3,4,5,8,7,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72
; Formula: a(n) = 2*((n-1)>=9)+2*((n-1)>=7)-2*((n-1)>=8)-4*((n-1)>=1)-6*((n-1)>=2)+n+8

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,-4
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-6
add $2,$1
mov $1,$0
geq $1,7
mul $1,2
add $2,$1
mov $1,$0
geq $1,8
mul $1,-2
add $2,$1
mov $1,$0
geq $1,9
mul $1,2
add $2,$1
add $0,9
add $0,$2
