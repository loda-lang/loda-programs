; A033115: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
; 1,5,26,130,651,3255,16276,81380,406901,2034505,10172526,50862630,254313151,1271565755,6357828776,31789143880,158945719401,794728597005,3973642985026,19868214925130,99341074625651,496705373128255

mov $3,$0
add $3,2
mov $2,$3
mov $1,5
pow $1,$2
div $1,6
sub $1,4
div $1,4
add $1,1
