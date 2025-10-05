; A246779: Strictly increasing terms of the sequence A246776: a(1)= A246776(1) and for n>0 a(n+1) is the next term greater than a(n) after that a(n) appears in A246776 for the first time.
; Submitted by loader3229
; 0,1,4,6,9,11,13,14,15,17,20,22,24,25,27,28,30,32,33,34,37,38,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85
; Formula: a(n) = ((n-1)>=22)+((n-1)>=17)+((n-1)>=16)+((n-1)>=14)+((n-1)>=12)+((n-1)>=11)+((n-1)>=9)+((n-1)>=6)+((n-1)>=5)+((n-1)>=3)+2*((n-1)>=20)+2*((n-1)>=10)+2*((n-1)>=4)+2*((n-1)>=2)+n-1

#offset 1

sub $0,1
mov $1,$0
geq $1,2
mul $1,2
mov $2,$1
mov $1,$0
geq $1,3
add $2,$1
mov $1,$0
geq $1,4
mul $1,2
add $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,6
add $2,$1
mov $1,$0
geq $1,9
add $2,$1
mov $1,$0
geq $1,10
mul $1,2
add $2,$1
mov $1,$0
geq $1,11
add $2,$1
mov $1,$0
geq $1,12
add $2,$1
mov $1,$0
geq $1,14
add $2,$1
mov $1,$0
geq $1,16
add $2,$1
mov $1,$0
geq $1,17
add $2,$1
mov $1,$0
geq $1,20
mul $1,2
add $2,$1
mov $1,$0
geq $1,22
add $2,$1
add $0,$2
