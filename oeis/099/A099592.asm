; A099592: Minimum index i of certain Lucas (or Lehmer) sequences such that every element with index >= i has a primitive divisor.
; Submitted by loader3229
; 1260,330,210,120,90,78,66,60,60,60,42,42,42,42,42,42,42,42,42,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30
; Formula: a(n) = -6*((n-2)>=7)-12*((n-2)>=19)-12*((n-2)>=6)-12*((n-2)>=5)-18*((n-2)>=10)-30*((n-2)>=4)-90*((n-2)>=3)-120*((n-2)>=2)-930*((n-2)>=1)+1260

#offset 2

sub $0,2
mov $1,$0
geq $1,1
mul $1,-930
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-120
add $2,$1
mov $1,$0
geq $1,3
mul $1,-90
add $2,$1
mov $1,$0
geq $1,4
mul $1,-30
add $2,$1
mov $1,$0
geq $1,5
mul $1,-12
add $2,$1
mov $1,$0
geq $1,6
mul $1,-12
add $2,$1
mov $1,$0
geq $1,7
mul $1,-6
add $2,$1
mov $1,$0
geq $1,10
mul $1,-18
add $2,$1
mov $1,$0
geq $1,19
mul $1,-12
add $2,$1
mul $0,0
add $0,1260
add $0,$2
