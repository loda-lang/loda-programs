; A037612: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
; 1,8,42,211,1058,5292,26461,132308,661542,3307711,16538558,82692792,413463961,2067319808,10336599042,51682995211,258414976058,1292074880292,6460374401461,32301872007308,161509360036542,807546800182711

cal $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
add $2,$0
mul $2,2
mov $3,$0
add $3,$0
mul $3,6
add $3,$2
mov $1,$3
sub $1,10
div $1,10
add $1,1
