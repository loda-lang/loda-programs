; A029936: Number of cusps of Gamma_1(n)\P_1(Q).
; Submitted by Christian Krause
; 1,2,2,3,4,4,6,6,8,8,10,10,12,12,16,14,16,16,18,20,24,20,22,24,28,24,30,30,28,32,30,32,40,32,48,40,36,36,48,48,40,48,42,50,64,44,46,56,60,56,64,60,52,60,80,72,72,56,58,80,60,60,96,72,96,80,66,80,88,96,70,96,72,72,112,90,120,96,78,112
; Formula: a(n) = truncate((A029935(n)-3)/2)+2

#offset 1

seq $0,29935 ; a(n) = Sum_{d divides n} phi(d)*phi(n/d).
sub $0,3
mov $2,$0
div $2,2
mov $1,2
add $1,$2
mov $0,$1
