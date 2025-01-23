; A037498: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; Submitted by lee
; 1,5,27,136,680,3402,17011,85055,425277,2126386,10631930,53159652,265798261,1328991305,6644956527,33224782636,166123913180,830619565902,4153097829511,20765489147555,103827445737777,519137228688886
; Formula: a(n) = -floor((5^n+47)/31)+floor((5^n+47)/4)-11

#offset 1

mov $1,5
pow $1,$0
add $1,47
mov $2,$1
div $2,31
div $1,4
sub $1,$2
mov $0,$1
sub $0,11
