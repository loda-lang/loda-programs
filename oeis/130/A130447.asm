; A130447: Numbering the days of a 365-day year from 1 (Jan 01) to 365 (Dec 31), these are the days that start months.
; Submitted by [SG]KidDoesCrunch
; 1,32,60,91,121,152,182,213,244,274,305,335
; Formula: a(n) = 2*((10*n+12)/11)+((97*(10*n+12)+834)/34-59)

mul $0,10
add $0,12
mov $1,$0
mul $0,97
add $0,834
div $0,34
sub $0,59
div $1,11
mul $1,2
add $0,$1
