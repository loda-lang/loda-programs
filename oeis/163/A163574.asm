; A163574: Decimal expansion of smallest zeroless pandigital number in base n such that each k-digit substring (1 <= k <= n-1 = number of base-n digits) starting from the left, is divisible by k (or 0 if none exists).
; Submitted by loader3229
; 1,0,27,0,2285,0,874615,0,381654729,0,0,0,559922224824157,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-2)==0)+559922224824157*((n-2)==12)+381654729*((n-2)==8)+874615*((n-2)==6)+2285*((n-2)==4)+27*((n-2)==2)

#offset 2

sub $0,2
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,2
mul $1,27
add $2,$1
mov $1,$0
equ $1,4
mul $1,2285
add $2,$1
mov $1,$0
equ $1,6
mul $1,874615
add $2,$1
mov $1,$0
equ $1,8
mul $1,381654729
add $2,$1
mov $1,$0
equ $1,12
mul $1,559922224824157
add $2,$1
mov $0,$2
