; A125726: Call n Egyptian if we can partition n = x_1+x_2+...+x_k into positive integers x_i such that Sum_{i=1..k} 1/x_i = 1; sequence gives Egyptian numbers.
; Submitted by Science United
; 1,4,9,10,11,16,17,18,20,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86
; Formula: a(n) = ((n+2)>=13)+((n+2)>=12)+((n+2)>=11)+4*((n+1)>=7)+2*truncate((6*((n-1)>=2)+6*((n-1)>=1)-2)/3)+n

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,6
mov $2,$1
mov $1,$0
geq $1,2
mul $1,6
add $2,$1
sub $2,2
div $2,3
mul $2,2
add $0,2
mov $1,$0
geq $1,7
mul $1,4
add $2,$0
add $2,$1
add $0,1
mov $1,$0
geq $1,11
add $2,$1
mov $1,$0
geq $1,12
add $2,$1
mov $1,$0
geq $1,13
add $2,$1
mov $0,$2
sub $0,1
