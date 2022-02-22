; A287453: Positions of 1 in A287451.
; Submitted by Simon Strandgaard
; 2,6,7,10,14,18,21,22,26,30,31,35,38,42,43,46,50,54,55,59,63,66,67,71,74,78,79,82,86,90,93,94,98,101,105,106,110,114,115,118

mov $3,$0
add $3,1
seq $0,287451 ; Start with 0 and repeatedly substitute 0->012, 1->201, 2->120.
dif $0,-2
mov $1,1
mov $2,$3
mul $2,3
mul $1,$2
sub $2,1
add $2,$0
mov $1,1
mov $0,$1
mov $0,$2
