; A037528: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; Submitted by Jamie Morken(s2.)
; 1,4,14,43,130,392,1177,3532,10598,31795,95386,286160,858481,2575444,7726334,23179003,69537010,208611032,625833097,1877499292,5632497878,16897493635,50692480906,152077442720,456232328161
; Formula: a(n) = floor((21*3^(n-1))/13)

#offset 1

sub $0,1
mov $1,3
pow $1,$0
mul $1,21
div $1,13
mov $0,$1
