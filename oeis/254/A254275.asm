; A254275: Decimal expansion of Bohr magneton in m^-1 T^-1.
; Submitted by loader3229
; 4,6,6,8,6,4,4,7,7

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
mov $2,$1
bin $2,2
add $0,11
sub $0,$2
add $1,2
bin $1,$0
mul $0,$1
add $0,$2
dif $0,2
add $0,3
mod $0,10
