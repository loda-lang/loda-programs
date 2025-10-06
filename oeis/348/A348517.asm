; A348517: Positive integers m with the property that there are 4 positive integers b_1 < b_2 < b_3 < b_4 such that b_1 divides b_2, b_2 divides b_3, b_3 divides b_4, and m = b_1 + b_2 + b_3 + b_4.
; Submitted by loader3229
; 15,19,21,22,23,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92
; Formula: a(n) = ((n-1)>=25)+((n-1)>=10)+((n-1)>=2)+3*((n-1)>=5)+3*((n-1)>=1)+n+14

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,3
mov $2,$1
mov $1,$0
geq $1,2
add $2,$1
mov $1,$0
geq $1,5
mul $1,3
add $2,$1
mov $1,$0
geq $1,10
add $2,$1
mov $1,$0
geq $1,25
add $2,$1
add $0,15
add $0,$2
