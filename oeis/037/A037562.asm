; A037562: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by Skillz
; 2,12,61,307,1537,7686,38432,192162,960811,4804057,24020287,120101436,600507182,3002535912,15012679561,75063397807,375316989037,1876584945186,9382924725932,46914623629662,234573118148311,1172865590741557
; Formula: a(n) = truncate((2*5^n-floor((5^n)/31))/4)

#offset 1

mov $1,5
pow $1,$0
mov $2,$1
div $2,31
mul $1,2
sub $1,$2
div $1,4
mov $0,$1
