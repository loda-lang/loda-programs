; A056473: Number of palindromic structures using exactly four different symbols.
; Submitted by amargo133
; 0,0,0,0,0,0,1,1,10,10,65,65,350,350,1701,1701,7770,7770,34105,34105,145750,145750,611501,611501,2532530,2532530,10391745,10391745,42355950,42355950,171798901
; Formula: a(n) = truncate((4^floor(n/2)+3*2^floor(n/2)-3*3^floor(n/2))/6)

div $0,2
mov $1,4
pow $1,$0
mov $3,2
pow $3,$0
mov $2,3
pow $2,$0
sub $2,$3
mov $0,$2
mul $0,3
sub $1,$0
mov $0,$1
div $0,6
