; A037640: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by Steve Dodd
; 2,13,66,332,1663,8316,41582,207913,1039566,5197832,25989163,129945816,649729082,3248645413,16243227066,81216135332,406080676663,2030403383316,10152016916582,50760084582913,253800422914566
; Formula: a(n) = floor((5^(n+1)+47)/31)+floor((2*5^(n+1)+77)/4)-20

add $0,1
mov $1,5
pow $1,$0
add $1,47
mov $2,$1
div $2,31
mul $1,2
sub $1,17
div $1,4
add $2,$1
mov $0,$2
sub $0,20
