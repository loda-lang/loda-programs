; A099592: Minimum index i of certain Lucas (or Lehmer) sequences such that every element with index >= i has a primitive divisor.
; Submitted by loader3229
; 1260,330,210,120,90,78,66,60,60,60,42,42,42,42,42,42,42,42,42,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30
; Formula: a(n) = -6*(n>=9)-12*(n>=21)-12*(n>=8)-12*(n>=7)-18*(n>=12)-30*(n>=6)-90*(n>=5)-120*(n>=4)-930*(n>=3)+1260

#offset 2

mov $1,$0
geq $1,3
mul $1,-930
mov $2,$1
mov $1,$0
geq $1,4
mul $1,-120
add $2,$1
mov $1,$0
geq $1,5
mul $1,-90
add $2,$1
mov $1,$0
geq $1,6
mul $1,-30
add $2,$1
mov $1,$0
geq $1,7
mul $1,-12
add $2,$1
mov $1,$0
geq $1,8
mul $1,-12
add $2,$1
mov $1,$0
geq $1,9
mul $1,-6
add $2,$1
mov $1,$0
geq $1,12
mul $1,-18
add $2,$1
mov $1,$0
geq $1,21
mul $1,-12
add $2,$1
mov $0,1260
add $0,$2
