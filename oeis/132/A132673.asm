; A132673: a(1)=1, a(n) = 9*a(n-1) if the minimal positive integer number not yet in the sequence is greater than a(n-1), else a(n) = a(n-1) - 1.
; Submitted by loader3229
; 1,9,8,7,6,5,4,3,2,18,17,16,15,14,13,12,11,10,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37
; Formula: a(n) = 81*((n-1)>=18)+17*((n-1)>=9)+9*((n-1)>=1)-n+2

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,9
mov $2,$1
mov $1,$0
geq $1,9
mul $1,17
add $2,$1
mov $1,$0
geq $1,18
mul $1,81
add $2,$1
mul $0,-1
add $0,1
add $0,$2
