; A037562: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by Jamie Morken(s1)
; 2,12,61,307,1537,7686,38432,192162,960811,4804057,24020287,120101436,600507182,3002535912,15012679561,75063397807,375316989037,1876584945186,9382924725932,46914623629662,234573118148311,1172865590741557

seq $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mov $3,$0
div $0,3
mov $1,$3
mul $1,20
add $2,$0
add $1,$2
div $1,10
mov $0,$1
