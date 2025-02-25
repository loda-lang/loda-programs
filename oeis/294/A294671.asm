; A294671: Decimal expansion of the sum of sqrt(2) and sqrt(5) with no positional regrouping.
; Submitted by Skillz
; 3,6,4,10,2,7,10,14,13,9,7,16,12,7,17,14,6,13,14,12,0,10,7,15,11,13,8,12,9,3,10,8,16,14,2,10,13,9,10,9,12,8,9,11,12,14,9,8,7,14,6,13,7,9,7,3,14,6,14,16,16,9,7,12,13,10,0,12,5,2,13,9,13,10,9,9,9,0,11,8

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $3,10
pow $3,$1
mov $1,$3
add $1,$3
nrt $1,2
mod $1,10
mul $0,2
add $0,1
mov $2,10
pow $2,$0
mov $0,$2
dif $0,2
nrt $0,2
mod $0,10
add $0,$1
