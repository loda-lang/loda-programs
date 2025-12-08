; A360030: a(n) is the minimum number of equal resistors needed in an electrical network so that n nodes can be selected in this network such that there are n*(n-1)/2 distinct resistances 0 < R < oo between the selected nodes.
; Submitted by Mads Nissen
; 1,3,5,8,10,11,12,14,15,16,18,19,21
; Formula: a(n) = ((n-2)>=12)+((n-2)>=10)+((n-2)>=7)+((n-2)>=4)+((n-2)>=2)+((n-2)>=1)+2*((n-2)>=3)+n-1

#offset 2

sub $0,2
mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,2
add $2,$1
mov $1,$0
geq $1,3
mul $1,2
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
add $2,$0
mov $1,$0
geq $1,7
add $2,$1
mov $1,$0
geq $1,10
add $2,$1
mov $1,$0
geq $1,12
add $2,$1
mov $0,$2
add $0,1
