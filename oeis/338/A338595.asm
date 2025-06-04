; A338595: Denominators of resistance values < 1 ohm that can be obtained from a network of exactly 5 one-ohm resistors, but not from any network with fewer than 5 one-ohm resistors. Numerators are in A338580.
; Submitted by loader3229
; 5,7,8,7,7,8,7,5,6,7

#offset 1

sub $0,4
bin $0,2
mov $1,$0
lex $1,2
add $1,3
dgr $1,4
mod $0,3
add $0,1
add $0,$1
add $0,3
