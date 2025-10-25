; A296184: Decimal expansion of 2 + phi, with the golden section phi from A001622.
; Submitted by Torbj&#246;rn Eriksson
; 3,6,1,8,0,3,3,9,8,8,7,4,9,8,9,4,8,4,8,2,0,4,5,8,6,8,3,4,3,6,5,6,3,8,1,1,7,7,2,0,3,0,9,1,7,9,8,0,5,7,6,2,8,6,2,1,3,5,4,4,8,6,2,2,7,0,5,2,6,0,4,6,2,8,1,8,9

#offset 1

sub $0,1
mov $1,10
pow $1,$0
dif $1,2
mov $0,$1
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
mod $0,10
