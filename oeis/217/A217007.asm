; A217007: Van der Waerden numbers w(j+2; t_0,t_1,...,t_{j-1}, 4, 4) with t_0 = t_1 = ... = t_{j-1} = 2.
; Submitted by Science United
; 35,40,53,54,56,66,67,68
; Formula: a(n) = ((2*n)>=8)+(n>=19)+((n>=5)+2*(n>=2)+2*(n>=1))^2+n+35

mov $1,$0
geq $1,1
mul $1,2
mov $2,$1
mov $1,$0
geq $1,2
mul $1,2
add $2,$1
mov $1,$0
geq $1,5
add $2,$1
pow $2,2
sub $2,1
mov $1,$0
mul $1,2
geq $1,8
add $2,$1
mov $1,$0
geq $1,19
add $2,$1
add $0,36
add $0,$2
