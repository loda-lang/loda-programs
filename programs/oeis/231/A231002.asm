; A231002: Number of years after which it is possible to have a date falling on same day of the week, but the entire year does not have the same calendar, in the Julian calendar.
; 5,23,33,51,61,79,89,107,117,135,145,163,173,191,201,219,229,247,257,275,285,303,313,331,341,359,369,387,397,415,425,443,453,471,481,499,509,527,537,555,565,583,593,611,621,639,649,667,677,695,705,723,733,751,761,779,789

mov $1,32
add $1,$0
div $0,2
mul $0,8
mul $1,18
sub $1,$0
sub $1,571
